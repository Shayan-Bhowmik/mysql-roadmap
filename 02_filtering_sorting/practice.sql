-- Practice queries for ORDER BY, LIMIT, and OFFSET

-- 1. Sort employees by salary in ascending order
SELECT name, salary
FROM employees
ORDER BY salary;

-- 2. Sort employees by salary in descending order
SELECT name, salary
FROM employees
ORDER BY salary DESC;

-- 3. Display only the top 3 highest paid employees
SELECT name, salary
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- 4. Skip the first 2 employees and display the next 3
SELECT *
FROM employees
ORDER BY id
LIMIT 3 OFFSET 2;

-- 5. Display employees sorted by department and salary
SELECT name, department, salary
FROM employees
ORDER BY department, salary DESC;