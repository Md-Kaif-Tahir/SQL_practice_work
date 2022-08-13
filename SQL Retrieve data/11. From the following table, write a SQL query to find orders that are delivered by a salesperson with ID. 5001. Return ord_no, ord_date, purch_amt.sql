SHOW DATABASES;
USE practice;
SHOW TABLES;
SELECT*FROM orders;

SELECT ord_no,ord_date,purch_amt FROM orders WHERE salesman_id = 5001