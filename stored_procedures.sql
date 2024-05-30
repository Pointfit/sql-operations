-- Create a stored procedure to add a new order
CREATE PROCEDURE AddOrder(
    IN p_customer_id INT,
    IN p_order_date DATE,
    IN p_total_amount DECIMAL(10, 2)
)
BEGIN
    INSERT INTO orders (order_date, customer_id, total_amount)
    VALUES (p_order_date, p_customer_id, p_total_amount);
END;

-- Call the stored procedure
CALL AddOrder(1, '2024-05-30', 150.00);
