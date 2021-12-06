CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INT NOT NULL,
    height INT NOT NULL,
    city VARCHAR(40) NOT NULL,
    favorite_color VARCHAR(30) NOT NULL
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Josh', 26, 184, 'Syracuse', 'Green'),
    ('Sterling', 33, 172, 'France', 'Blue'),
    ('Stephany', 17, 155, 'Burbank', 'Pink'),
    ('Micah', 22, 166, 'Dublin', 'Black'),
    ('Amber', 19, 170, 'Syracuse', 'Gold');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person ORDER BY age asc;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN('Yellow', 'Purple');