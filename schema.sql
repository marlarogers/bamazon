DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45),
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("The Rise of the Tudors", "History", 10.00, 46);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ruth Bader Ginsburg", "Biography", 12.50, 31);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Minimalist Baker: Everyday Cooking", "Cookbook", 14.00, 65);


