## INNER JOIN

### What is a JOIN?
A JOIN is used to combine rows from two or more tables based on a related column.

JOINs allow you to retrieve meaningful data spread across multiple tables.

---

### What is INNER JOIN?
INNER JOIN returns only the rows that have matching values in both tables.

If there is no match, the row is not included in the result.

---

### Basic Syntax

SELECT columns
FROM table1
INNER JOIN table2
ON table1.column = table2.column;

---

### Understanding INNER JOIN with an Example

Assume we have:
- employees table
- departments table

Both tables share a common column: department_id.

INNER JOIN matches rows where department_id exists in both tables.

---

### Example Query

SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

This returns only employees whose department exists in the departments table.

---

### Key Points
- INNER JOIN returns matching records only
- Rows without matches are excluded
- ON defines the join condition
- Table aliases improve readability

---

### Common Mistakes
- Forgetting the ON condition
- Joining on incorrect columns
- Expecting unmatched rows to appear
- Confusing INNER JOIN with LEFT JOIN

---

### Practice
Practice related queries are available in 04_joins/practice.sql.