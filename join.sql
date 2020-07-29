select * from users u join orders o on u.id = o.user_id where sum();

select u.first_name, o.user_id, sum(o.amount) 
	from orders o join users u on o.user_id = u.id 
    group by o.user_id;
    
select sum(amount) from orders where user_id =1;

