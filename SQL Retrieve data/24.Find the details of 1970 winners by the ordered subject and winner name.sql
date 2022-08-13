SHOW DATABASES;
USE practice;
SHOW TABLES;

SELECT *
FROM nobel_win
WHERE year=1970 
ORDER BY
 CASE
    WHEN subject IN ('Economics','Chemistry') THEN 1
    ELSE 0
 END ASC,
 subject,
 winner;
       
       
       
       
       
       
       
       
       
       