USE todos;
SHOW TABLES;
-- todos due tomorrow
SELECT *
FROM todos
WHERE dueDate = '2023-02-17';

-- todos order by dueDate
USE todos;
SELECT *
FROM todos
ORDER BY duedate;

-- find all tasks that contain 'dry'

USE todos;
SELECT *
FROM todos
WHERE task;

-- find all tasks due from next week onwards (From 20-2 onwards)

USE todos;
SELECT *
FROM todos
WHERE duedate LIKE '2023-02-02';

-- find all tasks due in the next week (20-2 to 24-02) 

-- find all tasks due on 2023-02-17, 2023-02-24, 2023-03-03

USE todos;
SELECT *
FROM todos
WHERE duedate between '2023-02-17' AND '2023-02-24' OR '2023-03-03'

-- Medium
-- todos order by dueDate and for each dueDate, order by task alphabetically in ascending order 

-- todos starting with Buy and ending with shoes


-- Requires Internet reference
-- Display the count of todos in the database

-- Hard
-- Find the task with the last due date

-- Display the days left for 'Buy groceries' task








