-- SQL is case-insensitive 

/*
 We will follow:
 UPPERCASE keywords
 Lowercase:non-keywords
 */
 
USE store;

use store;

SHOW TABLES;

USE exercise_hr;

SHOW TABLES;

USE store;

SELECT *
FROM customers
ORDER BY first_name;

-- ORDER BY <column-name> ASE/DESC

SELECT *
FROM customers 
ORDER BY last_name DESC;
