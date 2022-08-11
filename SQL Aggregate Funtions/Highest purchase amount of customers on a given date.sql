SHOW DATABASES;
USE practice;
SHOW TABLES;
SELECT*FROM orders;

SELECT salesman_id,ord_date,MAX(purch_amt) FROM orders GROUP BY customer_id,ord_date HAVING MAX(purch_amt)>2000.00;
       

       


       
       
       