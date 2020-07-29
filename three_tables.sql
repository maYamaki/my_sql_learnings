select o.id,
o.user_id,
u.first_name,
u.last_name,
sum(o.amount)
 from orders o inner join order_details od on o.id = od.order_id inner join products p on od.product_id = p.id inner join users u on o.user_id = u.id group by u.id;
 
 select u.id,
	o.amount,
    u.first_name from orders o inner join users u on o.user_id = u.id order by u.id;