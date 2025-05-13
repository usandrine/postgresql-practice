# Bookstore Inventory Management System - PostgreSQL Practice

##  What this Database Models
This is a simple relational database for managing bookstore inventory, customers, and orders. It helps in storing and retrieving data such as available books, customer details, and sales orders.

##  Purpose of Each SQL File

- `create_tables.sql`: Defines the structure of the Books, Customers, and Orders tables.
- `insert_data.sql`: Populates the tables with 5 sample records each using `INSERT INTO`.
- `manipulate_data.sql`: Contains SQL queries for `UPDATE`, `DELETE`, and `SELECT` operations as required by the practice.

##  Assumptions and Defaults
- `book_id`, `customer_id`, and `order_id` use the `SERIAL` type for auto-increment.
- No foreign key constraints are added as per the instructions.
- Some sample values (like order_date and phone numbers) were created arbitrarily for demonstration.
