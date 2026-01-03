## GROUP BY Clause

### What is GROUP BY?
The GROUP BY clause is used to group rows that have the same values in specified columns.

It is commonly used with aggregate functions to perform calculations on each group.

---

### Basic Syntax

SELECT column, aggregate_function(column)
FROM table_name
GROUP BY column;

---

### Grouping Data

Example: count employees in each department.

SELECT department, COUNT(*)
FROM employees
GROUP BY department;

This groups employees by department and counts rows in each group.

---

### GROUP BY with Multiple Columns

You can group by more than one column.

Example: group employees by department and joining year.

SELECT department, YEAR(joining_date), COUNT(*)
FROM employees
GROUP BY department, YEAR(joining_date);

---

### Key Points
- GROUP BY groups rows with similar values
- All non-aggregated columns must appear in GROUP BY
- GROUP BY is used before HAVING
- Aggregate functions work on each group

---

### Common Mistakes
- Selecting columns not present in GROUP BY
- Confusing WHERE with HAVING
- Expecting row-level output instead of grouped output

---

### Practice
Practice related queries are available in 03_aggregations/practice.sql.