
select * from products order by price desc;

select * from products order by price asc;

select * from products order by price desc, id asc;

select avg(price) from products;

select sum(price) from products;

select * from users order by birthday, prefecture_id;