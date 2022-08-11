SHOW DATABASES;
USE practice;
SHOW TABLES;
SELECT*FROM orders;

SELECT salesman_id,MAX(purch_amt) 
FROM orders 
GROUP BY salesman_id 
HAVING salesman_id BETWEEN 5003 AND 5008;

       

       


       
       
       