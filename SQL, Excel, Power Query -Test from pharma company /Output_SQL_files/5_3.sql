select 
	distinct(zakupy.nwbr), posrednicy.ulica  
	from posrednicy  
left join zakupy  on zakupy.nwbr = posrednicy.nwbr
where date_part('month',zakupy."DATA") !=3 
	and date_part('year',zakupy."DATA") !=2019 