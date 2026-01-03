-- Practice queries for JOINs

-- Assumed tables:
-- employees(id, name, department_id)
-- departments(id, department_name)

-- 1. INNER JOIN: show employees with their department names
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

-- 2. LEFT JOIN: show all employees and their departments (if any)
SELECT e.name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.id;

-- 3. RIGHT JOIN: show all departments and employees assigned to them
SELECT e.name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.id;

-- 4. FULL JOIN simulation in MySQL using LEFT JOIN and UNION

SELECT e.name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.id

UNION

SELECT e.name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.id;