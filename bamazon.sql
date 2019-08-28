DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity DECIMAL(10,4) NULL,
  PRIMARY KEY (item_id)
);

SELECT * FROM products;


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad", "Electronics", 700.00, 10),
("macpro", "Electronics", 999.99, 8),
("socks", "clothing", 45.00, 15),
("shampoo","Beauty", 7.99, 8),
("Protein Bars","Health", 3.99, 25),
("toothpaste", "Health", 2.99, 20);