CREATE TABLE people(
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INTEGER NOT NULL,
    height FLOAT NOT NULL,
    city VARCHAR(30) NOT NULL,
    favorite_color VARCHAR(20) NOT NULL
    );

INSERT INTO people (name,age,height,city,favorite_color)
VALUES ('Tyler',29,182.88,'San Diego', 'purple'),
('John', 39, 187.96, 'New York City', 'blue'),
('Matt', 24, 177.8, 'Dallas', 'red'),
('Seth',35, 104.65, 'Austin','gray'),
('Jimmy',18, 195.3,'Boise', 'green');


-- Step 2 #3
SELECT * FROM people
ORDER BY height DESC

-- Step 2 #4
SELECT * FROM people
ORDER BY height ASC

-- Step 2 #5
SELECT * FROM people
ORDER BY age DESC

-- Step 2 #6
SELECT * FROM people
WHERE age > 20

-- Step 2 #7
SELECT * FROM people
WHERE age = 18

-- Step 2 #8
SELECT * FROM people
WHERE age<20 OR age>30;

-- Step 2 #9
SELECT * FROM people
WHERE age!=27

-- STep 2 #10
SELECT * FROM people
WHERE favorite_color!='red'

-- Step 2 #11
SELECT * FROM people
WHERE favorite_color!='red' AND favorite_color!='blue' 

-- Step 2 #12
SELECT * FROM people
WHERE favorite_color='orange' OR favorite_color='green'

-- Step 2 #13
SELECT * FROM people
WHERE favorite_color IN('orange','green','blue') 

-- Step 2 #14
SELECT * FROM people
WHERE favorite_color IN('purple','yellow')