## WHERE Clause

### What is the WHERE Clause?
The WHERE clause is used to filter rows based on a condition.

It allows you to retrieve only the data that meets specific criteria instead of viewing the entire table.

---

### Basic Syntax

SELECT columns  
FROM table_name  
WHERE condition;

The condition decides which rows are included in the result.

---

### Filtering Using a Condition

Example: select employees from the IT department.

SELECT *  
FROM employees  
WHERE department = 'IT';

Only rows where the department value is IT will be returned.

---

### Using Comparison Operators

You can filter numeric values using operators like:

1.=   equal to  
2.>   greater than  
3.<   less than  
4.>=  greater than or equal to  
5.<=  less than or equal to  

Example: employees with salary greater than 50000.

SELECT name, salary  
FROM employees  
WHERE salary > 50000;

---

### Filtering Using Dates

Example: employees who joined after 2021.

SELECT name, joining_date  
FROM employees  
WHERE joining_date > '2021-01-01';

---

### Key Points
- WHERE filters rows, not columns
- Conditions must match the data type
- Text values must be written inside quotes
- WHERE comes after FROM

---

### Common Mistakes
- Forgetting quotes around text values
- Using WHERE before FROM
- Using incorrect column names

---

### Practice
Practice related queries are available in 01_basics/practice.sql.