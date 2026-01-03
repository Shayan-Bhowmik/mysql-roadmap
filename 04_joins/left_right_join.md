## LEFT JOIN and RIGHT JOIN

### What is a LEFT JOIN?
A LEFT JOIN returns:
- All rows from the left table
- Matching rows from the right table
- NULL values where no match exists in the right table

The left table is the one written before LEFT JOIN.

---

### Basic Syntax (LEFT JOIN)

SELECT columns
FROM table1
LEFT JOIN table2
ON table1.column = table2.column;

---

### LEFT JOIN Example

Example: show all employees and their department names.

SELECT e.name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.id;

This query:
- Returns all employees
- Shows NULL for department_name if no department exists

---

### What is a RIGHT JOIN?
A RIGHT JOIN returns:
- All rows from the right table
- Matching rows from the left table
- NULL values where no match exists in the left table

The right table is the one written after RIGHT JOIN.

---

### Basic Syntax (RIGHT JOIN)

SELECT columns
FROM table1
RIGHT JOIN table2
ON table1.column = table2.column;

---

### RIGHT JOIN Example

Example: show all departments and employees assigned to them.

SELECT e.name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.id;

This returns all departments, even if no employee belongs to them.

---

### LEFT JOIN vs RIGHT JOIN

LEFT JOIN:
- Keeps all rows from the left table

RIGHT JOIN:
- Keeps all rows from the right table

Both produce the same result if table order is reversed.

---

### Key Points
- LEFT JOIN is used more commonly than RIGHT JOIN
- NULL values indicate missing matches
- JOIN condition is written using ON
- Table order matters

---

### Common Mistakes
- Confusing LEFT and RIGHT tables
- Forgetting the ON condition
- Expecting INNER JOIN behavior from LEFT JOIN

---

### Practice
Practice related queries are available in 04_joins/practice.sql.