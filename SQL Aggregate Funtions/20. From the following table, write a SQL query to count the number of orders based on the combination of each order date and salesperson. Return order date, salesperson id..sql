SHOW DATABASES;
USE practice;
SHOW TABLES;
SELECT*FROM orders;

SELECT ord_date,salesman_id,COUNT(*) FROM orders GROUP BY ord_date,salesman_id;

       


       


       
       
       