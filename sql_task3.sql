select * from college
	

update college set name=case 
	when id=2 then 'sita' 
	when id=4 then 'gita'
	when id=1 then 'ram' 
	end 
	where id in (2,4,1)             