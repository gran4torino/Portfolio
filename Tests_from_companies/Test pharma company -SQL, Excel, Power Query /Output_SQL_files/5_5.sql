select producty.nazwa, zakupy.ilsc 
	from producty,zakupy
where 
	producty.bloz::int = zakupy.bloz and  
	producty.typ like '%abletki' and 
	date_part('year',zakupy."DATA") = '2018'

