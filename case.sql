select u.id as user_id, count(*) as num,
case 
	when count(*) >= 5 then 'A'
    when count(*) >= 2 then 'B'
    else "C" 

end  as user_rank 
from users u 
 inner join orders o on u.id = o.user_id group by u.id order by user_rank, ;