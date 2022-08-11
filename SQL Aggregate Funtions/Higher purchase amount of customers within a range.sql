SHOW DATABASES;
USE practice;
SHOW TABLES;
SELECT*FROM orders;

SELECT salesman_id,ord_date,MAX(purch_amt) FROM orders GROUP BY customer_id,ord_date HAVING MAX(purch_amt)BETWEEN 2000.00 AND 6000;
       

       


       
       
       