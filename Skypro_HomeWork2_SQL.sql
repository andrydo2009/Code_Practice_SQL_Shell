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