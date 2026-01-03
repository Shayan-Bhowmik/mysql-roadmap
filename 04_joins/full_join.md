## FULL JOIN

### What is a FULL JOIN?
A FULL JOIN returns:
- All rows from the left table
- All rows from the right table
- Matching rows where possible
- NULL values where no match exists on either side

It combines the results of LEFT JOIN and RIGHT JOIN.

---

### Basic Syntax

SELECT columns
FROM table1
FULL JOIN table2
ON table1.column = table2.column;

---

### FULL JOIN Example

Example: show all employees and all departments, even if no match exists.

SELECT e.name, d.department_name
FROM employees e
FULL JOIN departments d
ON e.department_id = d.id;

This query:
- Includes employees without departments
- Includes departments without employees

---

### Important Note (MySQL Limitation)

MySQL does not directly support FULL JOIN.

To achieve the same result in MySQL, you use:
- LEFT JOIN
- UNION
- RIGHT JOIN

This workaround will be shown in practice queries.

---

### Key Points
- FULL JOIN keeps all rows from both tables
- NULL values represent missing matches
- Useful for complete data analysis
- Requires workaround in MySQL

---

### Common Mistakes
- Trying to use FULL JOIN directly in MySQL
- Forgetting to handle NULL values
- Expecting INNER JOIN behavior

---

### Practice
Practice related queries are available in 04_joins/practice.sql.