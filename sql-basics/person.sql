CREATE TABLE person (
 person_id SERIAL PRIMARY KEY,
 name VARCHAR(100),
 age INTEGER,
 height INTEGER,
 city VARCHAR(100),
 favorite_color VARCHAR(255),
);

INSERT INTO person(name, age, height, city, favorite_color) 
VALUES ('Noel Miller', 25, 165, 'Los Angeles', 'Gold' );

INSERT INTO person(name, age, height, city, favorite_color) 
VALUES ('Mecca Medina', 18, 165, 'Vallejo', 'green' );

INSERT INTO person(name, age, height, city, favorite_color) 
VALUES ('Christian Sanchez', 25, 172, 'Petaluma', 'Blue' );

INSERT INTO person(name, age, height, city, favorite_color) 
VALUES ('Jayson Medina', 19, 175, 'Vallejo', 'Purple' );

INSERT INTO person(name, age, height, city, favorite_color) 
VALUES ('Marisuo Medina', 15, 182, 'Vallejo', 'Pink' );

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM preson ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' OR != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');