USE store;

-- customers living in FL or VA or GA

SELECT *
FROM customers
WHERE state = 'FL' OR state = 'VA' OR state = 'GA';



SELECT *
FROM customers
WHERE state IN ( 'FL', 'GA', 'VA');

SELECT *
FROM products
WHERE quantity_in_stock IN ( 49,38,72);


SELECT *
FROM customers
WHERE points between 3000 AND 10000;

SELECT *
FROM customers
WHERE points > 3000 AND points< 10000;

SELECT *
FROM customers
WHERE birth_date between '1990-01-01' AND '2000-01-01';


SELECT *
FROM customers
WHERE last_name LIKE 'MacCaffrey';

SELECT *
FROM customers
WHERE last_name LIKE '%age%';

SELECT *
FROM customers
WHERE last_name LIKE '%y';

SELECT *
FROM customers
WHERE last_name LIKE 'b%';

SELECT *
FROM customers
WHERE phone LIKE '%9';

SELECT *
FROM customers
WHERE address LIKE '%TRAIL%'OR address LIKE '%AVENUE%';

SELECT *
FROM customers
WHERE phone NOT LIKE '%9';

SELECT *
FROM customers
WHERE phone LIKE '%9';


SELECT *
FROM customers
WHERE last_name LIKE '_y';

-- last_name ending with y and having 6 letters

-- last_name starting with b, ending with y and having 6 letters

SELECT *
FROM customers 
WHERE last_name LIKE 'b____y';

SELECT *
FROM customers 
WHERE last_name LIKE 'b%y';



SELECT *
FROM customers 
WHERE last_name REGEXP 'age';



SELECT *
FROM customers 
WHERE last_name REGEXP 'field$';


SELECT *
FROM customers 
WHERE last_name REGEXP '^Mac|field$|rose';

SELECT *
FROM employee
WHERE first_name REGEXP '[b]c';

SELECT *
FROM customers 
WHERE last_name LIKE '______';

SELECT *
FROM employees 
WHERE last_name LIKE '______';


SELECT *
FROM orders
WHERE status = 1;

SELECT *
FROM orders
WHERE shipper_id = NULL; -- NULL is not comparable


SELECT *
FROM orders
WHERE shipper_id IS NULL;

SELECT *
FROM orders
WHERE shipper_id IS NOT NULL;

-- show first 3 rows

SELECT *
FROM orders
WHERE shipper_id IS NOT NULL
LIMIT 3;

-- last 5 customers

SELECT *
FROM customers
ORDER BY customer_id DESC
LIMIT 5;


SELECT *
FROM customer
LIMIT 5,5;

-- Get top 3 loyal coustmers 

USE store;

SELECT *
FROM customers
order by points DESC
LIMIT 3;

USE exercise_hr;
EXPLAIN SELECT *
FROM employee

-- If the argument is greater than the number of customers, then we get all the customers.
-- Pagination
-- page 1: 1-3
-- page 2: 4-6
-- page 3: 7-9
-- Find the query for results on page 

/*

^ - starts

$ - ends 

| - logical

[.] - set
*/





















 
 

