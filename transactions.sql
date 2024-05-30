-- Start a transaction
BEGIN TRANSACTION;

-- Insert a new customer
INSERT INTO customers (customer_id, first_name, last_name, email)
VALUES (1, 'John', 'Doe', 'john.doe@example.com');

-- Insert an order for the new customer
INSERT INTO orders (order_id, order_date, customer_id, total_amount)
VALUES (1, '2024-05-30', 1, 100.00);

-- Commit the transaction
COMMIT;
