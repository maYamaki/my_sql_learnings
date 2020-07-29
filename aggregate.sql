select sum(amount) from orders; 

select avg(amount) from orders;

select count(*) from orders;

select * from orders 
	where order_time >= '2017-01-1 00:00:00' 
		and  order_time < '2017-02-02 00:00:00';
        

select avg(price) from products;

select distinct(al.user_id), (u.first_name) from access_logs al join users u on al.user_id = u.id 
		where al.request_time >='2017-04-01 00:00:00'
        and al.request_time < '2017-05-01 00:00:00';
        
select count(distinct(user_id)) from access_logs where request_month = '2017-01-01';

select count(*) from access_logs;