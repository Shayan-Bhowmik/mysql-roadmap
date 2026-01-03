## SELECT Statement

### What is the SELECT Statement?
The SELECT statement is used to retrieve data from a database table.

Whenever you want to view data stored in a table, you use SELECT.

---

### Basic Syntax

SELECT column1, column2  
FROM table_name;

- SELECT specifies the columns you want
- FROM specifies the table containing the data

---

### Selecting All Columns

To retrieve all columns from a table, use * :

SELECT *  
FROM employees;

This returns every row and every column from the employees table.

---

### Selecting Specific Columns

To retrieve only selected columns:

SELECT name, department  
FROM employees;

This returns only the name and department columns.

---

### Key Points
- SELECT is used only to read data
- It does not modify the database
- Column names must exist in the table
- * should be avoided in real projects unless needed

---

### Common Mistakes
- Forgetting the FROM clause
- Misspelling column names
- Using commas incorrectly between column names

---

### Practice
Practice related queries are available in 01_basics/practice.sql.