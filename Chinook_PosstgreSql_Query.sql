-- Calculate total revenue generated from each country
-- This helps identify which markets contribute the most sales

SELECT billing_country, SUM(total) AS total_revenue
FROM invoice
GROUP BY billing_country
ORDER BY total_revenue DESC;


-- Insert a new customer record into the database
-- This simulates adding a new customer to the system

INSERT INTO customer
(customer_id, first_name, last_name, email, country)
VALUES
(1000, 'John', 'Smith', 'johnsmith@email.com', 'USA');


-- Update customer country information
-- This simulates modifying customer data in the database

UPDATE customer
SET country = 'Canada'
WHERE customer_id = 1000;


-- Retrieve customer purchases by joining customer and invoice tables
-- This helps analyze customer transactions

SELECT c.first_name, c.last_name, i.invoice_date, i.total
FROM customer c
JOIN invoice i 
ON c.customer_id = i.customer_id;





