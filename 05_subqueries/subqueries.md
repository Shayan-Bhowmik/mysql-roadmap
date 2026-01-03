## Subqueries

### What is a Subquery?
A subquery is a query written inside another SQL query.

It is used when the result of one query is needed as input for another query.

Subqueries help solve complex problems step by step.

---

### Basic Structure of a Subquery

SELECT columns
FROM table
WHERE column = (subquery);

The inner query runs first, and its result is used by the outer query.

---

### Subquery in WHERE Clause

Example: find employees who earn more than the average salary.

SELECT name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);

The inner query calculates the average salary.
The outer query selects employees earning more than that value.

---

### Subquery Returning Multiple Values

Example: find employees working in departments with high total salary.

SELECT name
FROM employees
WHERE department IN (
    SELECT department
    FROM employees
    GROUP BY department
    HAVING SUM(salary) > 100000
);

The subquery returns a list of departments.
The outer query matches employees belonging to those departments.

---

### Subqueries vs JOINs

Subqueries:
- Are easier to read for simple logic
- Can be slower for large datasets

JOINs:
- Are usually faster
- Are preferred for complex relational queries

Both are important and used in real projects.

---

### Key Points
- Subqueries run before the outer query
- Parentheses are mandatory
- Subqueries can return single or multiple values
- Subqueries can be used in WHERE, SELECT, and FROM

---

### Common Mistakes
- Forgetting parentheses
- Expecting multiple values from a single-value subquery
- Overusing subqueries when JOINs are simpler