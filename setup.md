# Setup Guide: How to Run This Repository

This file explains how to set up MySQL and load the datasets used in this roadmap.

Follow this once before starting the lessons.

---

## What You Need

You need any ONE of the following:

- MySQL Workbench (recommended for beginners)
- MySQL installed locally with terminal access
- An online SQL editor that supports MySQL

---

## Step 1: Create a Database

Before loading tables, create a database.

Run this command:

CREATE DATABASE mysql_roadmap;

Then select the database:

USE mysql_roadmap;

All tables will be created inside this database.

---

## Step 2: Load the Datasets (Important)

The datasets folder contains SQL files that create tables and insert data.

You should run them in this order:

1. datasets/employees.sql  
2. datasets/departments.sql  

These files:
- Create tables
- Insert sample data
- Prepare everything needed for practice

---

## Option A: Using MySQL Workbench

1. Open MySQL Workbench
2. Connect to your MySQL server
3. Open a new SQL tab
4. Copy and run the CREATE DATABASE and USE commands
5. Open employees.sql and run it
6. Open departments.sql and run it

Once done, your database is ready.

---

## Option B: Using MySQL Terminal

1. Open terminal
2. Login to MySQL:

mysql -u your_username -p

3. Select the database:

USE mysql_roadmap;

4. Run dataset files:

SOURCE path/to/employees.sql;
SOURCE path/to/departments.sql;

Replace the path with the actual file location.

---

## Step 3: Verify the Setup

Run this query to confirm tables exist:

SHOW TABLES;

You should see:
- employees
- departments

You are now ready to start learning.

---

## How to Continue

After setup is complete:

1. Open STUDY_SEQUENCE.md
2. Start with the Basics module
3. Run and modify queries yourself
4. Practice regularly

---

## Common Setup Mistakes

- Forgetting to USE the database
- Running SELECT queries before loading datasets
- Running dataset files in the wrong order
- Using a different database accidentally

Fixing setup issues early avoids confusion later.

---

## Final Note

You only need to do this setup once.

After that, you can focus completely on learning SQL.