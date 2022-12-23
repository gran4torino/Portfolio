/*This is aggregate table for Risk Manager  
 *
 * We collect all data from two tables: application.csv
 * and portfolio.csv. Tables was imported to postgreSQL tables.
 * The main idea of this table - we group rows by apllication_id.
 * Thats why we adding aggregate function to each column except application_id.
 * In our case we add MIN() function. */

select 
	min(a.application_id) as "application_id",
	min(a.application_date_created) as "application date",
	min(a.decision) as "decision", 
	min(a."limit") as "limit",
	/*p.issued - flag (true/false). It shows if the loan was created for 
	 *particular application. 
	 */
	case 
		when max(p.amount_issued) >0
		then true
		else false
	end	
	as "is issued",
	min(p.loan_date_created) as "Loan_date",
	min(p.amount_issued) as "Amount issued",
	max(p.dpd) as "Maximum DPD",
	/* DPD_30 flag (true/fale). True means that the DPD exceed 30 days)
	 */
	case 
		when max(p.dpd) >30
		then true
		else false
	end
	as "DPD_30",
	/* default flag.'default' means that the loan wasn’t paid back */
	case 
		when 
				max(p.amount_issued) >0  /* check if loan amount > 0 */
			and 
				sum(p.paid_amount)< max(p.amount_issued) /* check if loan is unpayed */
		then 'default'
		else null
	end
	as "default flag"
from application a 
/*full join two tables by application_id*/ 
full join  portfolio p on a.application_id = p.application_id 
group by a.application_id, p.default_flag 
