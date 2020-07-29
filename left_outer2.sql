select * from products left outer join order_details on ;

select p.name, sum(od.product_qty) from order_details od left outer join products p on od.product_id = p.id group by p.id order by p.id;

select p.id, p.name, sum(od.product_qty) num from products p left outer join order_details od on p.id = od.product_id group by p.id;