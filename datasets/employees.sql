-- Employees table used across the MySQL Roadmap

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    joining_date DATE
);

INSERT INTO employees (id, name, department, salary, joining_date) VALUES
(1, 'Amit', 'IT', 60000, '2022-03-15'),
(2, 'Neha', 'HR', 45000, '2021-07-01'),
(3, 'Ravi', 'Finance', 70000, '2020-11-20'),
(4, 'Priya', 'IT', 55000, '2023-01-10'),
(5, 'Karan', 'Marketing', 50000, '2022-06-05');