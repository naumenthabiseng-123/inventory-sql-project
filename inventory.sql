CREATE TABLE products (
  product_id INT PRIMARY KEY AUTO_INCREMENT,
  product_name VARCHAR(100),
  category VARCHAR(50),
  price DECIMAL(10,2),
  stock_quantity INT
);

CREATE TABLE sales (
  sale_id INT PRIMARY KEY AUTO_INCREMENT,
  product_id INT,
  quantity_sold INT,
  sale_date DATE,
  FOREIGN KEY (product_id) REFERENCES products(product_id)
);

INSERT INTO products (product_name, category, price, stock_quantity)
VALUES 
('Burger', 'Food', 45, 50),
('Kota', 'Food', 35, 40),
('Chips', 'Food', 20, 100);
