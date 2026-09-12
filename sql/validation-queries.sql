-- E-Commerce Application
-- SQL Validation Queries
-- Purpose: Validate user, product, cart and order data during testing.


-- 1. Verify user account
SELECT user_id, username, email, account_status
FROM users
WHERE username = 'standard_user';


-- 2. Verify product details
SELECT product_id, product_name, price, stock_quantity
FROM products
WHERE product_id = 1;


-- 3. Verify products currently available
SELECT product_id, product_name, price, stock_quantity
FROM products
WHERE stock_quantity > 0
ORDER BY product_name;


-- 4. Verify cart items for a user
SELECT c.cart_id,
       c.user_id,
       c.product_id,
       p.product_name,
       c.quantity,
       p.price,
       (c.quantity * p.price) AS item_total
FROM cart_items c
JOIN products p
    ON c.product_id = p.product_id
WHERE c.user_id = 1;


-- 5. Verify order details
SELECT o.order_id,
       o.user_id,
       o.order_date,
       o.order_status,
       o.total_amount
FROM orders o
WHERE o.user_id = 1
ORDER BY o.order_date DESC;


-- 6. Verify order items
SELECT oi.order_id,
       oi.product_id,
       p.product_name,
       oi.quantity,
       oi.unit_price,
       (oi.quantity * oi.unit_price) AS item_total
FROM order_items oi
JOIN products p
    ON oi.product_id = p.product_id
WHERE oi.order_id = 1;


-- 7. Validate order total
SELECT o.order_id,
       o.total_amount,
       SUM(oi.quantity * oi.unit_price) AS calculated_total
FROM orders o
JOIN order_items oi
    ON o.order_id = oi.order_id
WHERE o.order_id = 1
GROUP BY o.order_id, o.total_amount;