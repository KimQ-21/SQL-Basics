create table orders (
-- 	order_id SERIAL PRIMARY KEY,
--   person_id int,
--   product_name varchar(50),
--   product_price numeric,
--   quantity int
-- );

-- INSERT INTO orders (
--   person_id,
--   product_name,
--   product_price,
--   quantity
--  )
--  VALUES 
--  (1,'candles', 10, 2 ), 
--  (2, 'shoes', 45, 1),
--  (3, 'backpack', 25, 4),
--  (4, 'candles', 10, 4),
--  (5, 'headphones', 60, 2);
 
--  select * from orders;

-- SELECT SUM(quantity) FROM orders;

select * from orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 1;