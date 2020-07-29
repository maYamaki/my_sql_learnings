select u.id, u.last_name, u.email
from users u where u.id not in
( select user_id from orders where order_time >= '2017-01-01 00:00:00'
 and order_time < '2018-01-01 00:00:00');