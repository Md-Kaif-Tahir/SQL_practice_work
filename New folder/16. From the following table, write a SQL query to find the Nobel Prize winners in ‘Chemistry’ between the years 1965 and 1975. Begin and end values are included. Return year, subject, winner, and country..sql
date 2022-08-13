SHOW DATABASES;
USE practice;
SHOW TABLES;
SELECT*FROM nobel_win;

SELECT year, subject, winner, country
  FROM nobel_win
 WHERE subject = 'Chemistry'
   AND year>=1965 AND year<=1975;


       
       
       
       
       
       
       
       
       
       