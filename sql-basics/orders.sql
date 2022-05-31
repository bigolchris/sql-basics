CREATE TABLE orders (
order_id INTEGER PRIMARY KEY,
person_id INTEGER,
product_name VARCHAR(255),
product_price NUMERIC,
quantity INTEGER,
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (0, 'Snickers', 4.50, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'gum', 5.40, 3);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'chips', 5.75, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (3, 'gummy bears', 11.25, 4);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (4, 'donut', 8.50, 5);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id;