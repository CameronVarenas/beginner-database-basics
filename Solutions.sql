-- Table - Person



-- CREATE TABLE person (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(250),
--   age INT,
--   height_in INT,
--   height_cm INT,
--   city VARCHAR(40),
--   favorite_color VARCHAR(40)
-- );

-- INSERT INTO person
-- 	(name, age, height_in, height_cm, city, favorite_color)
-- VALUES
-- 	('Tom', 18, 72, 183, 'New York', 'Black'),
--   ('Bob', 33, 78, 198, 'Memphis', 'Green'),
--   ('Billy', 21, 66, 168, 'Jaurez', 'Blue'),
--   ('Tyler', 65, 68, 173, 'Duseldorf', 'Yellow'),
--   ('JIMBO', 27, 59, 150, 'Tokyo', 'Gainsboro');

-- SELECT * FROM person
-- ORDER BY height_in DESC;

-- SELECT * FROM person
-- ORDER BY height_in ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'red';

-- SELECT * FROM person
-- WHERE favorite_color NOT ILIKE 'red' AND favorite_color NOT ILIKE 'blue';

-- SELECT * FROM person
-- WHERE favorite_color ILIKE 'orange' OR favorite_color ILIKE 'green';

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple');



-- Table - Orders



-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INT,
--   product_name TEXT,
--   product_price INT,
--   quantity INT
-- );

-- INSERT INTO orders
-- 	(person_id, product_name, product_price, quantity)
-- VALUES
-- 	(1, 'toilet paper', 5, 3),
--   (null, 'tooth paste', 3, 1),
--   (2, 'towel', 12, 6),
--   (null, 'shampoo', 4, 3),
--   (null, 'deoderant', 6, 11);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;



-- Table - Artist



-- INSERT INTO artist
-- 	(name)
-- VALUES
-- 	('Reol'),
--   ('Vaundy'),
--   ('Aimer');

-- SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- SELECT * FROM artist ORDER BY name LIMIT 5;

-- SELECT * FROM artist WHERE name LIKE 'Black%';

-- SELECT * FROM artist WHERE name LIKE '%Black%';



-- Table - Employee



-- SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

-- SELECT MAX(birth_date) FROM employee;

-- SELECT MIN(birth_date) FROM employee;

-- SELECT * FROM employee;
-- SELECT * FROM employee WHERE reports_to = 2;

-- SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';



-- Table - Invoice



-- SELECT * FROM invoice;
-- SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice WHERE total > 5;

-- SELECT COUNT(*) FROM invoice WHERE total < 5;

-- SELECT COUNT(*) FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;