CREATE TABLE Books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    genre VARCHAR(50),
    price NUMERIC(6,2),
    stock_quantity INT
);

CREATE TABLE Customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(15)
);

CREATE TABLE Orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT, -- No foreign key for now
    order_date DATE,
    total_amount NUMERIC(7,2)
     FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)

);
