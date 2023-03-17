
USE store;
SELECT *
FROM customers 
WHERE last_name REGEXP '[bc]e';

-- last name having fe or qe or ce


USE store;

SELECT *
FROM customers 
WHERE last_name REGEXP '[ff]' OR '[qf]' OR '[cf]' ;


SELECT *
FROM customers
WHERE first_name REGEXP 'b' AND first_name  REGEXP 'c';

Use exercise_hr;


SELECT department_id
FROM departments
WHERE department_name ="IT";


SELECT *
FROM employees
WHERE department_id LIKE "60";

Use exercise_hr;
SELECT employee_id, firsrt_name,last_name,e.department_id, d.department_id
FROM employees AS e INNER JOIN departments AS d
ON e.department_id = d.department_id
WHERE department_name ="IT";


-- Using JOIN 

Use exercise_hr;

SELECT *
FROM employees INNER JOIN departments
ON employees.department_id = departments.department_id;

USE exercise_hr;

SELECT employee_id, first_name, last_name, e.department_id, d.department_id, d.department_name
FROM employees AS e INNER JOIN departments AS d
ON e.department_id = d.department_id;


USE exercise_hr;

SELECT first_name, last_name, job, department_id
FROM departments
WHERE location_id LIKE "landon";




















