SHOW DATABASES;
USE practice;
SHOW TABLES;

SELECT*FROM nobel_win WHERE SUBJECT = "Physiology" AND  year < 1971 
UNION (SELECT*FROM nobel_win WHERE ( SUBJECT = "Peace" AND year>=1974))
       
       
       
       
       
       
       
       
       