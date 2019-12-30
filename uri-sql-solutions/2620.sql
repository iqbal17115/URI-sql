SELECT customers.name, orders.id 
FROM customers, orders 
WHERE customers.id=orders.id_customers AND orders.orders_date 
BETWEEN '2016-01-01' AND '2016-06-30';