select count(distinct(zakupy.nwbr))  
	from zakupy
where zakupy."DATA"  = '2019-03-30'
