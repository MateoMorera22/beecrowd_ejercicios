--2620
SELECT c.name,o.id
FROM orders as o
INNER JOIN customers as c
ON o.id_customers = c.id
WHERE EXTRACT(MONTH FROM o.orders_date) BETWEEN 1 AND 6 
AND EXTRACT(YEAR FROM o.orders_date) = 2016