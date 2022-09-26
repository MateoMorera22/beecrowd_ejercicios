--2621
SELECT pro.name
FROM products pro
INNER JOIN providers prv
ON pro.id_providers = prv.id
WHERE pro.amount BETWEEN 10 AND 20
AND prv.name LIKE 'P%'