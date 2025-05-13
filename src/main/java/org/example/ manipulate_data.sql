-- UPDATE operations
UPDATE Books
SET price = price + 5
WHERE title = 'The Silent Patient';

UPDATE Books
SET stock_quantity = 25
WHERE title = 'Atomic Habits';

-- DELETE operations
DELETE FROM Customers
WHERE email = 'john.doe@example.com';

DELETE FROM Orders
WHERE order_id = 3;

-- SELECT operations
-- 1. List all books in the 'Fiction' genre
SELECT * FROM Books
WHERE genre = 'Fiction';

-- 2. Show all orders with a total amount greater than 50
SELECT * FROM Orders
WHERE total_amount > 50;

-- 3. Search for customers whose last name contains 'son'
SELECT * FROM Customers
WHERE last_name LIKE '%son%';
