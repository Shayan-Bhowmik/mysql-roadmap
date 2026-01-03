## ORDER BY Clause

### What is ORDER BY?
The ORDER BY clause is used to sort the result set returned by a query.

By default, SQL does not guarantee any order. ORDER BY allows you to control how results are displayed.

---

### Basic Syntax

SELECT columns
FROM table_name
ORDER BY column_name;

---

### Sorting in Ascending Order

Ascending order sorts values from smallest to largest.

Example: sort employees by salary in ascending order.

SELECT name, salary
FROM employees
ORDER BY salary;

---

### Sorting in Descending Order

Descending order sorts values from largest to smallest.

Example: sort employees by salary from highest to lowest.

SELECT name, salary
FROM employees
ORDER BY salary DESC;

---

### Sorting Using Multiple Columns

You can sort using more than one column.

Example: sort by department, then by salary.

SELECT name, department, salary
FROM employees
ORDER BY department, salary DESC;

---

### Key Points
- ORDER BY always comes at the end of a query
- ASC is the default sorting order
- DESC must be specified explicitly
- Multiple columns can be used for sorting

---

### Common Mistakes
- Using ORDER BY before WHERE
- Forgetting DESC when descending order is needed
- Sorting by columns not selected (allowed but confusing)

---

### Practice
Practice related queries are available in 02_filtering_sorting/practice.sql.