SHOW DATABASES;
USE practice;
drop table orders;
CREATE TABLE orders
(
ord_no INT,
purch_amt DECIMAL(6,2),
ord_date DATE,
customer_id INT,
salesman_id INT
);

INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
VALUES(70001,150.5,'2012-10-05',3005,5002),
	  (70001,270.65,'2012-09-10',3001,5005),
      (70001,65.26,'2012-10-05',3002,5001),
      (70001,110.5,'2012-08-17',3009,5003),
      (70001,948.5,'2012-09-10',3005,5002),
      (70001,2400.6,'2012-07-27',3007,5001),
      (70001,5760,'2012-09-10',3002,5001),
      (70001,1983.43,'2012-10-10',3004,5006),
      (70001,2480.4,'2012-10-10',3009,5003),
      (70001,250.45,'2012-06-27',3008,5002),
      (70001,75.29,'2012-08-17',3003,5007),
      (70001,3045.6,'2012-04-25',3002,5001);
      
      
SELECT ord_date,salesman_id,ord_no,purch_amt from orders