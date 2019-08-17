DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(8,2) NULL,
  stock_quantity INT(8) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cat", "animals", 150.50, 25), ("iPhone", "electronics", 315.25, 315), ("camera", "electronics", 150, 50), ("headphones", "electronics", 120, 10), ("dog", "animals", 202.20, 5), 
("bread", "food", 5.25, 50), ("tomato", "food", 6, 60), ("potato", "food", 2.50, 34), ("eggs", "food", 3.25, 40), ("banana", "food", 4, 2);
