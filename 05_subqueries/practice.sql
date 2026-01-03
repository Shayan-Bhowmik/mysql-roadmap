-- Practice queries for subqueries

-- 1. Find employees earning more than the average salary
SELECT name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);

-- 2. Find employees earning the maximum salary
SELECT name, salary
FROM employees
WHERE salary = (
    SELECT MAX(salary)
    FROM employees
);

-- 3. Find employees working in departments with more than one employee
SELECT name
FROM employees
WHERE department IN (
    SELECT department
    FROM employees
    GROUP BY department
    HAVING COUNT(*) > 1
);

-- 4. Find employees who joined after the earliest joining date
SELECT name, joining_date
FROM employees
WHERE joining_date > (
    SELECT MIN(joining_date)
    FROM employees
);