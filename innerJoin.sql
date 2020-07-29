SELECT 
        u.id,
        u.first_name,
        u.last_name,
        sum(o.amount)
 FROM orders o INNER JOIN users u where o.order_time >= '2017-01-01 00:00:00' and o.order_time < '2017-02-01 00:00:00' group by u.id;
 
 select u.id,
		u.first_name,
        u.last_name,
        sum(o.amount)
        from users u inner join orders o on u.id = o.user_id group by u.id;