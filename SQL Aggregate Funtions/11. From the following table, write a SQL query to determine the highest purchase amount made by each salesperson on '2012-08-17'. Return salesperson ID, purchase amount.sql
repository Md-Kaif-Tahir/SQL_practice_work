SHOW DATABASES;
USE practice;
SHOW TABLES;
SELECT*FROM orders;

SELECT salesman_id,MAX(purch_amt) FROM orders WHERE ord_date = '2012-08-17' GROUP BY salesman_id;
       

       


       
       
       