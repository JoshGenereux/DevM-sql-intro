1.  CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT NOT NULL,
    product_name VARCHAR(40) NOT NULL,
    product_price FLOAT NOT NULL,
    quantity INT NOT NULL
);

2.  INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES
    (5, 'Book', 10.99, 1),
    (5, 'Computer', 250.16, 1),
    (19, 'Jeans', 19.50, 2),
    (19, 'T-shirt', 17.50, 5),
    (6, 'Joggers', 33.50, 2);

3.  SELECT * FROM orders;

4.  SELECT sum(quantity) FROM orders;

5.  SELECT sum(product_price * quantity) FROM orders;

6.  SELECT sum(product_price * quantity) FROM orders WHERE person_id = 19;