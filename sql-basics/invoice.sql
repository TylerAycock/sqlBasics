--#1
SELECT COUNT(total) FROM invoice
WHERE billing_country = 'USA'

--#2
SELECT * FROM invoice 
ORDER BY total DESC
LIMIT 1

--#3
SELECT * FROM invoice 
ORDER BY total ASC
LIMIT 1

--#4
SELECT * FROM invoice
WHERE total > 5

--#5
SELECT COUNT(total) FROM invoice
WHERE total < 5

--#6
SELECT COUNT(*) FROM invoice
WHERE billing_state IN('CA','TX','AZ')

--#7
SELECT AVG(total) FROM invoice 

--#8
SELECT SUM(total) FROM invoice

--#9
UPDATE invoice 
SET total = 24
WHERE invoice_id = 5;

--#10
DELETE 
FROM invoice 
WHERE invoice_id=1;