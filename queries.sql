-- Total stock
SELECT SUM(stock_quantity) FROM products;

-- Low stock alert
SELECT * FROM products WHERE stock_quantity < 30;

-- Product list
SELECT * FROM products;
