## Creating a Database and Tables

### What is a Database?
A database is an organized collection of data stored in a structured way.

In MySQL, a database contains:
- Tables
- Rows
- Columns

Before running SQL queries, you must have a database and tables.

---

### Creating a Database

To create a new database:

CREATE DATABASE company_db;

This creates a database named company_db.

---

### Using a Database

After creating a database, you must select it before creating tables or running queries.

USE company_db;

---

### What is a Table?
A table stores data in rows and columns.

Each table has:
- Columns (fields)
- Rows (records)

---

### Creating a Table

Example: creating an employees table.

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    joining_date DATE
);

This defines the structure of the employees table.

---

### Inserting Data into a Table

To insert data into a table:

INSERT INTO employees (id, name, department, salary, joining_date)
VALUES (1, 'Amit', 'IT', 60000, '2022-03-15');

Multiple rows can be inserted at once.

---

### Using Provided Datasets

This repository includes ready-to-use SQL files inside the datasets folder.

You can:
- Run the CREATE TABLE statements
- Insert sample data
- Practice queries immediately

This avoids setup confusion for beginners.

---

### Key Points
- A database must exist before tables
- A table must exist before queries
- USE selects the active database
- Data is stored inside tables

---

### Common Mistakes
- Forgetting to USE the database
- Creating tables without selecting a database
- Running SELECT queries before inserting data  