USE exercise_hr;

SELECT first_name, last_name, d.department_id, d.department_name
FROM employees AS e INNER JOIN departments AS d
ON e.department_id = d.department_id;

USE exercise_hr;

SELECT j.job_title, e.first_name, min_salary,e.job_id,j.job_id,e.salary
FROM employees AS e inner join jobs AS j
ON e.job_id = j.job_id;


SELECT avg(salary),department_name,job_id
from departments AS d INNER JOIN Jobs AS j
On d.department_name = j.job_id;


USE exercise_hr;

SELECT department_name,first_name,city
FROM employess AS e INNER JOIN departments AS d inner JOIN location AS l
On e.employee_id = d.department_id = l.location_id;






