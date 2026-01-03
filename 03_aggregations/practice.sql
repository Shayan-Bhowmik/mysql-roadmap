-- Practice queries for aggregate functions, GROUP BY, and HAVING

-- 1. Count total number of employees
SELECT COUNT(*)
FROM employees;

-- 2. Calculate total salary paid to all employees
SELECT SUM(salary)
FROM employees;

-- 3. Calculate average salary of employees
SELECT AVG(salary)
FROM employees;

-- 4. Count number of employees in each department
SELECT department, COUNT(*)
FROM employees
GROUP BY department;

-- 5. Calculate average salary per department
SELECT department, AVG(salary)
FROM employees
GROUP BY department;

-- 6. Show departments with more than 1 employee
SELECT department, COUNT(*)
FROM employees
GROUP BY department
HAVING COUNT(*) > 1;

-- 7. Show departments where total salary is greater than 100000
SELECT department, SUM(salary)
FROM employees
GROUP BY department
HAVING SUM(salary) > 100000;