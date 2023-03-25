/* create cte where concatenate rows kod1, kod2 in one row; also aggregate by summ 
 * dane sprzedaż and the quantity of occurrences in the table of each concatenated code value  */
with cte_concat_kod as(
			select 
				concat(dane.kod1, dane.kod2) as kod, 
				count(dane.sprzedaż)  as qty, 
				sum(dane.sprzedaż) as spr  
			from dane   
group by kod
),
/* joined table plan with plans values for each code*/
cte_2 as(
	select 
		cte_concat_kod.kod, 
		qty, 
		spr, 
		plan."planowana sprzedaż" as plan_spr 
	from cte_concat_kod 
left join plan 
	on cte_concat_kod.kod = plan.kod
)
/* update table with calculated values from cte_2; also calculated the execution of the plan */
update obliczenia 
set  
	"ilosć wystąpień" = cte_2.qty,
	"sprzedaż"  = cte_2.spr,
	"czy zgodne z planem" = case 
								when cte_2.spr >= cte_2.plan_spr then 1 
								else 0
							end
from cte_2
where  obliczenia.kod = cte_2.kod

select * from obliczenia
