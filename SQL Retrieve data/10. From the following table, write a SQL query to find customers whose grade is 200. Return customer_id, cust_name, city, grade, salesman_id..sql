SHOW databases;
USE practice;
SHOW TABLES;

CREATE TABLE customer
(
customer_id INT,
Customer_name VARCHAR(25),
City VARCHAR(25),
Grade INT,
Salesman_id INT
);

INSERT INTO customer
VALUES(3002, "Nick Rimando", "New York", 200, 5001),
	  (3007, "Brad Davis", "New York", 100, 5001),
      (3005, "Graham Zusi", "California", 200, 5002),
      (3008, "Julian Green", "London", 300, 5002),
      (3004, "Fabian Johnson", "Paris", 300, 5006),
      (3009, "Geoff Cameron", "Berlin", 100, 5003),
      (3003, "Jozy Altidor", "Moscow", 200, 5007),
      (3001, "Brad Guzan", "London", "0", 5005);
      
SELECT*FROM customer WHERE grade = 200