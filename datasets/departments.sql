-- Departments table used for JOIN examples

CREATE TABLE departments (
    id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

INSERT INTO departments (id, department_name) VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance'),
(4, 'Marketing');