SHOW DATABASES;
USE practice;
SHOW TABLES;

SELECT*FROM nobel_win 
WHERE SUBJECT NOT LIKE "P%"
ORDER BY YEAR DESC, winner;

       
       
       
       
       
       
       
       