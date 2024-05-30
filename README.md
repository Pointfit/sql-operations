# SQL Scripts

This repository contains various SQL scripts that I use with relational databases.

## create_tables.sql
This script creates the `customers` and `orders` tables, defining the schema for a simple database. The `orders` table includes a foreign key that references the `customers` table, establishing a relational link between the two tables.

## join_queries.sql
This script demonstrates how to perform inner joins between the `customers` and `orders` tables. It retrieves order details along with the corresponding customer information.

## aggregate_functions.sql
This script shows the use of aggregate functions such as `COUNT` and `SUM` to generate summary data. It calculates the total sales and the number of orders per customer.

## subqueries.sql
This script includes examples of subqueries. It selects customers who have placed at least one order by using a subquery to filter the `customers` table based on data in the `orders` table.

## transactions.sql
This script demonstrates the use of transactions to ensure data integrity. It includes a transaction that inserts a new customer and an associated order, committing both actions together.

## stored_procedures.sql
This script defines a stored procedure named `AddOrder` that inserts a new order into the `orders` table. It also includes an example of calling the stored procedure.

## triggers.sql
This script creates a trigger that automatically logs insert operations on the `orders` table. It demonstrates how to automate actions in response to data changes.
