-- INSERT INTO employee( first_name,last_name,gender,age)VALUES ('Natalia','Ovchinnikova','female',39);
-- INSERT INTO employee( first_name,last_name,gender,age)VALUES ('Andrey','Ovchinnikov','male',35);
-- INSERT INTO employee( first_name,last_name,gender,age)VALUES ('Gleb','Ovchinnikov','male',4);
-- INSERT INTO employee( first_name,last_name,gender,age)VALUES ('Dmitriy','Ovchinnikov','male',62);
-- INSERT INTO employee( first_name,last_name,gender,age)VALUES ('Velentina','Ovchinnikova','female',62);
-- SELECT * FROM  employee;
-- SELECT first_name AS Имя, last_name AS Фамилия FROM employee; 
-- SELECT first_name,last_name,age FROM employee WHERE age<30 OR age>50;
-- SELECT first_name,last_name,age FROM employee WHERE age>30 AND age<50;
-- SELECT * FROM employee ORDER BY last_name DESC;
-- SELECT * FROM employee WHERE LENGTH(first_name) > 4;
-- UPDATE employee SET first_name = 'Gleb' WHERE id = 4;
-- SELECT * FROM  employee;
-- UPDATE employee SET first_name = 'Natalia' WHERE id = 5;
-- SELECT * FROM  employee;
-- SELECT first_name AS Имя, SUM(age) AS Суммарный_возраст FROM employee GROUP BY first_name;
-- UPDATE employee SET first_name = 'Dmitriy' WHERE id = 4;
-- UPDATE employee SET first_name = 'Valentina' WHERE id = 5;
-- SELECT * FROM  employee;
-- SELECT first_name, MIN(age) FROM employee GROUP BY first_name ORDER BY MIN(age) ASC;
-- SELECT first_name AS Имя, MAX(age) AS Максимальный_возраст FROM employee GROUP BY first_name HAVING COUNT(first_name) > 0 ORDER BY Максимальный_возраст ASC;
--ALTER TABLE employee ADD city_id  VARCHAR(60);
--SELECT * FROM employee;
--SELECT * FROM city;
--CREATE TABLE city (city_id VARCHAR(60) NOT NULL, city_name VARCHAR(60) NOT NULL, PRIMARY KEY (city_id));
--ALTER TABLE employee ADD FOREIGN KEY (city_id) REFERENCES city(city_id);
--INSERT INTO city(city_id,city_name) VALUES (1,'Moscow');
--UPDATE employee SET city_id =1 WHERE id = 1;
--INSERT INTO city(city_id,city_name) VALUES (2,'Saint Petersburg');
--INSERT INTO city(city_id,city_name) VALUES (3,'New York');
--INSERT INTO city(city_id,city_name) VALUES (4,'Berlin');
--INSERT INTO city(city_id,city_name) VALUES (5,'Parizh');
--INSERT INTO employee(first_name,last_name,gender,age) VALUES ('Vlada','Krimova','female',18);
--INSERT INTO city(city_id,city_name) VALUES (6,'Tbilisi');
--UPDATE employee SET city_id =2 WHERE id = 2;
--UPDATE employee SET city_id =3 WHERE id = 3;
--UPDATE employee SET city_id =4 WHERE id = 4;
--UPDATE employee SET city_id =5 WHERE id = 5;
--SELECT first_name, last_name, city_name FROM employee INNER JOIN city ON employee.city_id = city.city_id;
--SELECT city.city_name, employee.first_name, employee.last_name FROM city LEFT JOIN employee ON city.city_id = employee.city_id;
--SELECT employee.first_name,city.city_name  FROM employee  FULL JOIN city  ON employee.city_id = ciSELECT
--SELECT employee.first_name,city.city_name FROM employee CROSS JOIN city;
