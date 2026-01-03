-- Practice queries for SELECT and WHERE

-- 1. Select all employees
SELECT *
FROM employees;

-- 2. Select only employee names and departments
SELECT name, department
FROM employees;

-- 3. Find employees working in the IT department
SELECT *
FROM employees
WHERE department = 'IT';

-- 4. Find employees with salary greater than 50000
SELECT name, salary
FROM employees
WHERE salary > 50000;

-- 5. Find employees who joined after 1st January 2021
SELECT name, joining_date
FROM employees
WHERE joining_date > '2021-01-01';