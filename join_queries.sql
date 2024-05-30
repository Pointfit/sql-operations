-- Select orders along with customer information
SELECT 
    o.order_id,
    o.order_date,
    o.total_amount,
    c.first_name,
    c.last_name,
    c.email
FROM 
    orders o
JOIN 
    customers c ON o.customer_id = c.customer_id;
