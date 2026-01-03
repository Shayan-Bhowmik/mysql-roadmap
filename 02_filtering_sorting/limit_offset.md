## LIMIT and OFFSET

### What is LIMIT?
The LIMIT clause is used to restrict the number of rows returned by a query.

It is commonly used to:
- View sample data
- Implement pagination
- Improve readability of results

---

### Basic Syntax

SELECT columns
FROM table_name
LIMIT number;

---

### Limiting the Number of Rows

Example: return only the first 3 employees.

SELECT *
FROM employees
LIMIT 3;

This returns only 3 rows from the result set.

---

### What is OFFSET?
OFFSET is used to skip a specific number of rows before returning results.

It is usually used together with LIMIT.

---

### Using LIMIT with OFFSET

Example: skip the first 2 rows and return the next 3 employees.

SELECT *
FROM employees
LIMIT 3 OFFSET 2;

---

### Common Use Case (Pagination)

Example: get the second page of results when each page has 5 rows.

SELECT *
FROM employees
LIMIT 5 OFFSET 5;

---

### Key Points
- LIMIT controls how many rows are returned
- OFFSET controls how many rows are skipped
- OFFSET is optional
- LIMIT should be used with ORDER BY for predictable results

---

### Common Mistakes
- Using OFFSET without ORDER BY
- Confusing OFFSET value with page number
- Expecting consistent order without ORDER BY

---

### Practice
Practice related queries are available in 02_filtering_sorting/practice.sql.