-- #1
INSERT INTO artist(name)
VALUES('Montley Crew'),
('Stone Temple Pilots'),
('Red Hot Chili Peppers');

-- #2
SELECT * FROM artist
ORDER BY name DESC
LIMIT 10

-- #3
SELECET * FROM artist
ORDER BY name ASC
LIMIT 5

-- #4
SELECT * FROM artist 
WHERE name LIKE ('Black%')

-- #5
SELECT * FROM artist 
WHERE name LIKE ('%Black%')