## Aggregate Functions: COUNT, SUM, AVG

### What are Aggregate Functions?
Aggregate functions perform calculations on multiple rows and return a single value.

They are commonly used to:
- Count records
- Calculate totals
- Find averages

---

### COUNT Function

COUNT is used to count the number of rows.

Example: count total employees.

SELECT COUNT(*)
FROM employees;

---

### SUM Function

SUM is used to calculate the total of a numeric column.

Example: calculate total salary of all employees.

SELECT SUM(salary)
FROM employees;

---

### AVG Function

AVG is used to calculate the average value of a numeric column.

Example: calculate average employee salary.

SELECT AVG(salary)
FROM employees;

---

### Key Points
- Aggregate functions return a single value
- They work only on numeric data (except COUNT)
- NULL values are ignored in calculations
- COUNT(*) counts all rows

---

### Common Mistakes
- Using aggregate functions without understanding the result
- Expecting row-level output from aggregates
- Forgetting that NULL values are ignored

---

### Practice
Practice related queries are available in 03_aggregations/practice.sql.