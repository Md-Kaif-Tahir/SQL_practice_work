SHOW DATABASES;
USE practice;
SHOW TABLES;
SELECT*FROM orders;

SELECT customer_id,ord_date,MAX(purch_amt) 
FROM orders 
GROUP BY customer_id,ord_date;
       

       


       
       
       