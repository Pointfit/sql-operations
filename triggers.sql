-- Create a table to store order logs
CREATE TABLE order_logs (
    log_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    log_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    action VARCHAR(50)
);

-- Create a trigger to log inserts into the orders table
CREATE TRIGGER after_order_insert
AFTER INSERT ON orders
FOR EACH ROW
BEGIN
    INSERT INTO order_logs (order_id, action)
    VALUES (NEW.order_id, 'INSERT');
END;
