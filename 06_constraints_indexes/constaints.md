## Database Constraints

### What are Constraints?
Constraints are rules applied to table columns to enforce data integrity.

They ensure that the data stored in a table is valid, consistent, and reliable.

---

### Why Constraints Are Important
Constraints help to:
- Prevent invalid data from being inserted
- Maintain accuracy and consistency
- Enforce business rules
- Avoid data corruption

---

### PRIMARY KEY Constraint
The PRIMARY KEY constraint uniquely identifies each row in a table.

- It cannot contain NULL values
- Each table can have only one PRIMARY KEY

Example:
id INT PRIMARY KEY

---

### NOT NULL Constraint
The NOT NULL constraint ensures that a column cannot store NULL values.

Example:
name VARCHAR(50) NOT NULL

---

### UNIQUE Constraint
The UNIQUE constraint ensures that all values in a column are different.

Example:
email VARCHAR(100) UNIQUE

---

### DEFAULT Constraint
The DEFAULT constraint assigns a default value when no value is provided.

Example:
status VARCHAR(20) DEFAULT 'active'

---

### CHECK Constraint
The CHECK constraint ensures that values satisfy a specific condition.

Example:
salary INT CHECK (salary > 0)

---

### FOREIGN KEY Constraint
The FOREIGN KEY constraint creates a relationship between two tables.

It ensures that values in one table match values in another table.

Example:
department_id INT,
FOREIGN KEY (department_id) REFERENCES departments(id)

---

### Key Points
- Constraints are defined while creating tables
- They protect data integrity
- Multiple constraints can be applied to a column
- Violating a constraint causes the query to fail

---

### Common Mistakes
- Forgetting to define constraints during table creation
- Using incorrect data types
- Ignoring foreign key relationships