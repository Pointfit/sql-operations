-- Select customers who have placed at least one order
SELECT 
    customer_id,
    first_name,
    last_name,
    email
FROM 
    customers
WHERE 
    customer_id IN (SELECT DISTINCT customer_id FROM orders);
