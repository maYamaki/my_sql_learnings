select * from products;

select 10 +3 ;

select 10 + null;
select 10 / null;
select 10 /0;

select id, round(price*10.8, -2) from products;

select concat(last_name, ' ', first_name,'sann') from users;

select concat(last_name, 'sann'), email from users where gender =2;