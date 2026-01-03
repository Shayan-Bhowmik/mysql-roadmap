## Intermediate SQL Interview Questions

### 1. Difference between INNER JOIN and LEFT JOIN?
INNER JOIN returns only matching rows from both tables.
LEFT JOIN returns all rows from the left table and matching rows from the right table.

---

### 2. What is GROUP BY used for?
GROUP BY groups rows with similar values so aggregate functions can be applied to each group.

---

### 3. Can you use WHERE with GROUP BY?
Yes. WHERE filters rows before grouping.
HAVING filters groups after grouping.

---

### 4. How do you find duplicate records in a table?
By grouping on a column and using HAVING.

Example:
SELECT column, COUNT(*)
FROM table
GROUP BY column
HAVING COUNT(*) > 1;

---

### 5. What is the difference between DELETE and TRUNCATE?
DELETE removes selected rows and can be rolled back.
TRUNCATE removes all rows and cannot be rolled back.

---

### 6. What is an index?
An index improves query performance by allowing faster data lookup.

---

### 7. When should you avoid indexes?
When tables are small or columns change frequently.

---

### 8. What is a subquery?
A query inside another query used to solve complex problems step by step.

---

### 9. Can subqueries return multiple values?
Yes, when used with operators like IN.

---

### 10. Which is faster: JOIN or subquery?
JOINs are usually faster and preferred for large datasets.