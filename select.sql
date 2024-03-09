select product_name 
from my_schema.orders 
where customer_id in (select id from my_schema.customers where lower(name) = 'alexey');