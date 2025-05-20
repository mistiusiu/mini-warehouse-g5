-- Insert data into dim_date
INSERT INTO dim_date (date_id, full_date, day, month, quarter, year) VALUES
(1, '2023-01-01', 1, 1, 1, 2023),
(2, '2023-01-02', 2, 1, 1, 2023),
(3, '2023-02-15', 15, 2, 1, 2023),
(4, '2023-03-10', 10, 3, 1, 2023),
(5, '2023-04-01', 1, 4, 2, 2023);

-- Insert data into dim_product
INSERT INTO dim_product (product_id, name, category, brand) VALUES
(101, 'Laptop', 'Electronics', 'Dell'),
(102, 'Phone', 'Electronics', 'Samsung'),
(103, 'Jeans', 'Apparel', 'Levis'),
(104, 'Shoes', 'Footwear', 'Nike');

-- Insert data into dim_store
INSERT INTO dim_store (store_id, store_name, city, region) VALUES
(1, 'Downtown Outlet', 'New York', 'East'),
(2, 'Suburb Mall', 'Chicago', 'Midwest'),
(3, 'City Plaza', 'San Francisco', 'West');

-- Insert data into fact_sales
INSERT INTO fact_sales (sale_id, date_id, product_id, store_id, quantity_sold, revenue) VALUES
(1001, 1, 101, 1, 3, 3000.00),
(1002, 2, 102, 2, 5, 2500.00),
(1003, 3, 103, 3, 7, 560.00),
(1004, 4, 104, 1, 4, 400.00),
(1005, 5, 101, 2, 2, 2000.00);