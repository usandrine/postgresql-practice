-- Insert into Books
INSERT INTO Books (title, author, genre, price, stock_quantity) VALUES
('The Silent Patient', 'Alex Michaelides', 'Fiction', 15.99, 10),
('Atomic Habits', 'James Clear', 'Self-help', 11.99, 30),
('1984', 'George Orwell', 'Fiction', 9.99, 20),
('Educated', 'Tara Westover', 'Memoir', 13.50, 12),
('Sapiens', 'Yuval Noah Harari', 'History', 18.00, 8);

-- Insert into Customers
INSERT INTO Customers (first_name, last_name, email, phone) VALUES
('John', 'Doe', 'john.doe@example.com', '1234567890'),
('Jane', 'Smith', 'jane.smith@example.com', '2345678901'),
('Mike', 'Johnson', 'mike.johnson@example.com', '3456789012'),
('Emily', 'Watson', 'emily.watson@example.com', '4567890123'),
('Alice', 'Anderson', 'alice.anderson@example.com', '5678901234');

-- Insert into Orders
INSERT INTO Orders (customer_id, order_date, total_amount) VALUES
(1, '2025-05-01', 45.50),
(2, '2025-05-03', 60.00),
(3, '2025-05-05', 30.00),
(4, '2025-05-07', 75.25),
(5, '2025-05-10', 20.00);
