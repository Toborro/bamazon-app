-- Create a database --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Tide Pods', 'Laundry',11.97, 300),
		('Glad Trash Bags 13 Gal.', 'Grocery', 18.48, 600),
		('Chiquita Banana', 'Produce', 0.49, 1000),
		('Air Wick', 'Grocery', 9.97, 200),
		('Honey Crisp Apples', 'Produce', 2.49, 800),
		('Nintendo Switch', 'Electronics', 299.99, 10000),
		('Amazon Milk', 'Dairy', 2.99, 350),
		('Deli-Sliced Ham', 'Deli', 4.50, 200),
		('PlayStation 4', 'Electronics', 399.99, 476),
		('Avengers: Infinity War', 'Electronics', 12.99, 500);