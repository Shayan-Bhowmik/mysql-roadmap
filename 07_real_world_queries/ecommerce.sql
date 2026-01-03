-- Real-world SQL queries for an e-commerce system

-- Assumed tables:
-- customers(id, name)
-- orders(id, customer_id, order_date, total_amount)

-- 1. Find total number of orders
SELECT COUNT(*)
FROM orders;

-- 2. Calculate total revenue
SELECT SUM(total_amount)
FROM orders;

-- 3. Find average order value
SELECT AVG(total_amount)
FROM orders;

-- 4. Find customers who placed more than one order
SELECT customer_id, COUNT(*) AS order_count
FROM orders
GROUP BY customer_id
HAVING COUNT(*) > 1;

-- 5. Find customers with total spending greater than 50000
SELECT customer_id, SUM(total_amount) AS total_spent
FROM orders
GROUP BY customer_id
HAVING SUM(total_amount) > 50000;

-- 6. Find the most recent order date
SELECT MAX(order_date)
FROM orders;

-- 7. Find orders placed after 1st January 2023
SELECT *
FROM orders
WHERE order_date > '2023-01-01';