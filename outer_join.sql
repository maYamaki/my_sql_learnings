select u.last_name,
u.first_name,
o.user_id from users u inner join orders o 
on u.id = o.user_id
order by u.id;

select u.id, u.last_name, o.user_id from users u left outer join orders o on u.id = o.user_id order by u.id; 