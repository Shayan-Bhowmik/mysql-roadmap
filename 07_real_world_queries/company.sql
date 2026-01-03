-- Real-world SQL queries for a company system

-- Assumed tables:
-- employees(id, name, department, salary, joining_date)

-- 1. Find total number of employees
SELECT COUNT(*)
FROM employees;

-- 2. Find average salary of employees
SELECT AVG(salary)
FROM employees;

-- 3. Find highest paid employee salary
SELECT MAX(salary)
FROM employees;

-- 4. Find number of employees in each department
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

-- 5. Find departments with more than one employee
SELECT department
FROM employees
GROUP BY department
HAVING COUNT(*) > 1;

-- 6. Find employees who joined after 1st January 2022
SELECT name, joining_date
FROM employees
WHERE joining_date > '2022-01-01';

-- 7. Find department-wise total salary
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;