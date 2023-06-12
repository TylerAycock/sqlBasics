-- #1
SELECT first_name,last_name FROM employee
WHERE city = 'Calgary'

-- #2
SELECT first_name,last_name,birth_date FROM employee
ORDER BY birth_date DESC
LIMIT 1

--#3
SELECT first_name,last_name,birth_date FROM employee
ORDER BY birth_date ASC
LIMIT 1

--#4
SELECT first_name, last_name FROM employee
WHERE reports_to =2

--#5
SELECT COUNT(city) FROM employee
WHERE city = 'Lethbridge'