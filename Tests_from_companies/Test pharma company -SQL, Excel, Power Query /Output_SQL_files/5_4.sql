select sum(z.ilsc::int * p.cena)  
	from producty p
left join zakupy z on p.bloz::int = z.bloz 
where 
	p.nazwa Like 'paracetamol%' and 
	date_part('year',z."DATA") = '2019'