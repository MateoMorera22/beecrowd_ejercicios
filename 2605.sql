--2605
SELECT p.name,pr.name
FROM products as p 
INNER JOIN providers as pr 
ON p.id_providers = pr.id
INNER JOIN categories as c
ON p.id_categories = c.id
WHERE c.id = 6