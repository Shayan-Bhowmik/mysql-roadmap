## HAVING Clause

### What is HAVING?
The HAVING clause is used to filter grouped results created using GROUP BY.

While WHERE filters rows, HAVING filters groups.

---

### Basic Syntax

SELECT column, aggregate_function(column)
FROM table_name
GROUP BY column
HAVING condition;

---

### Filtering Groups

Example: show departments with more than 1 employee.

SELECT department, COUNT(*)
FROM employees
GROUP BY department
HAVING COUNT(*) > 1;

This filters grouped results after aggregation.

---

### Difference Between WHERE and HAVING

WHERE:
- Filters rows
- Applied before grouping
- Cannot use aggregate functions

HAVING:
- Filters groups
- Applied after grouping
- Can use aggregate functions

---

### Using WHERE and HAVING Together

Example: employees earning more than 40000, grouped by department, with total salary above 100000.

SELECT department, SUM(salary)
FROM employees
WHERE salary > 40000
GROUP BY department
HAVING SUM(salary) > 100000;

---

### Key Points
- HAVING is used only with GROUP BY
- WHERE comes before GROUP BY
- HAVING comes after GROUP BY
- Aggregate functions are allowed in HAVING

---

### Common Mistakes
- Using HAVING instead of WHERE for row filtering
- Using aggregate functions inside WHERE
- Forgetting GROUP BY when using HAVING

---

### Practice
Practice related queries are available in 03_aggregations/practice.sql.