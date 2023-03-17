
/* 
-- comparison operators:
-- >
-- >=
-- <
-- <=
-- =
-- != or <>

*/

SELECT *
FROM customers

WHERE state = 'FL';

SELECT *
FROM customers
WHERE points >3000;

SELECT *
FROM customers
WHERE birth_date >= '1990-01-01';


SELECT *
FROM customers
WHERE points >3000 AND birth_date >= '1990-01-01';

SELECT *
FROM customers
WHERE points >3000 OR birth_date >= '1990-01-01';

SELECT *
FROM customers
WHERE phone = '312-480-8498';

SELECT *
FROM customers
WHERE  points < 3000 AND state ='FL';

SELECT *
FROM customers
WHERE points > 1000 AND state = 'VA' OR  birth_date > '1889-01-01';


-- born after 1990 and ponits > 1000 0r state = 'FL'

SELECT *
FROM customers
WHERE birth_date > '1990-01-01'  AND points > 1000 OR state = 'FL';

SELECT *
FROM customers
WHERE state != 'FL';

SELECT *
FROM customers
WHERE state = 'FL';


SELECT *
FROM customers
WHERE NOT (state = 'FL');


/*

 Order of logical operators;
 
 -NOT
 -AND
 -OR




