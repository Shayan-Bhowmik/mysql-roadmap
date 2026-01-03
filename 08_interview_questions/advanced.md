## Advanced SQL Interview Questions

### 1. What is normalization?
Normalization is the process of organizing data to reduce redundancy and improve data integrity.

---

### 2. What is denormalization?
Denormalization is the process of combining tables to improve read performance at the cost of redundancy.

---

### 3. What are ACID properties?
ACID stands for:
- Atomicity
- Consistency
- Isolation
- Durability

They ensure reliable database transactions.

---

### 4. What is the difference between clustered and non-clustered indexes?
A clustered index defines the physical order of data.
A non-clustered index creates a separate structure for faster lookup.

---

### 5. How do indexes affect INSERT and UPDATE operations?
Indexes slow down INSERT and UPDATE because the index must also be updated.

---

### 6. What is a transaction?
A transaction is a sequence of operations performed as a single logical unit.

---

### 7. What is a deadlock?
A deadlock occurs when two or more transactions block each other permanently.

---

### 8. How do you optimize a slow SQL query?
By:
- Using indexes
- Avoiding SELECT *
- Optimizing JOINs
- Analyzing query execution plans

---

### 9. What is an execution plan?
An execution plan shows how the database executes a query.

---

### 10. Difference between CHAR and VARCHAR?
CHAR has fixed length.
VARCHAR has variable length and saves space.