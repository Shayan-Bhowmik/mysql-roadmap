## Database Indexes

### What is an Index?
An index is a data structure that improves the speed of data retrieval operations on a table.

Indexes allow the database to find rows faster without scanning the entire table.

---

### Why Indexes Are Important
Indexes help to:
- Improve query performance
- Reduce search time on large tables
- Optimize WHERE, JOIN, and ORDER BY operations

---

### How Indexes Work (Conceptually)
Without an index, the database checks each row one by one.

With an index, the database uses a structured lookup (similar to a book index)
to directly locate the required data.

---

### Creating an Index

Example: create an index on the salary column.

CREATE INDEX idx_salary
ON employees (salary);

---

### When to Use Indexes
Indexes are useful when:
- A column is frequently used in WHERE conditions
- A column is used in JOIN conditions
- A column is used in ORDER BY

---

### When NOT to Use Indexes
Indexes should be avoided when:
- The table is very small
- The column changes frequently
- Too many indexes slow down INSERT and UPDATE operations

---

### Key Points
- Indexes improve read performance
- Indexes use additional storage
- Too many indexes can reduce write performance
- Indexes should be used thoughtfully

---

### Common Mistakes
- Creating indexes on every column
- Ignoring index maintenance
- Expecting indexes to speed up all queries