DROP DATABASE IF EXISTS Comazon;

CREATE database Comazon;

USE Comazon;

CREATE TABLE products(
	Item_ID INT(4) NOT NULL,
	Product_Name VARCHAR(100) NOT NULL,
	Department_Name VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) NOT NULL,
	Stock_Quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (Item_ID, Product_Name, Department_Name, Price, Stock_Quantity) 
VALUES (150, "iglasses", "techwear", 29.99, 20),
	   (250, "macbook", "computer", 2099.99, 10),
	   (350, "headphones", "techwear", 29.99, 5),
	   (450, "pc", "computer", 869.99, 14),
	   (550, "adapter", "computer", 9.99, 15),
	   (650, "charger", "computer", 19.99, 15),
	   (750, "stress fan", "techwear", 49.99, 11),
	   (850, "rubber duckie", "techwear", 3.99, 50),
	   (950, "speakers", "computer", 89.99, 2)