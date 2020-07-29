select name as namae, price as nedan ,price * 1.10 as tax_include  from products where price > 5000 and price < 9000;

select * from products;
select * from products where id=1;

select * from products where name='商品0003';
select * from products where price >1000;

select * from products where id not in(1,2,3);

select * from products where price is  null;

select * from products where price between 1000 and 1900;

select count(*) from products where price =1000 or price =2000;

select * from users where last_name like '中%';

select * from users where last_name like '%中%';

select * from users where first_name like '%子';

select * from users where first_name like '__子';