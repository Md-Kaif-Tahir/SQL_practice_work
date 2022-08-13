SHOW DATABASES;
USE practice;
SHOW TABLES;
SELECT*FROM orders;

CREATE TABLE nobel_win
(
YEAR INT,
WINNER VARCHAR(50),
SUBJECT VARCHAR(25),
COUNTRY VARCHAR(25),
CATEGORY VARCHAR(15)
);


INSERT INTO nobel_win
VALUES (1970, "Physics" , "kaiftahir" , "India", "Scientist" ),
       (1970, "Physics" , "Louis Neel" , "France", "Scientist" ),
       (1970, "Chemistry" , "Luis Federico Leloir" , "France", "Scientist" ),
       (1971, "Physiology" , "Hannes Alfven" , "Sweden", "Scientist" ),
       (1973, "Physiology" , "Ulf von Euler" , "Germany", "Scientist" ),
       (1975, "Literature" , "Bernard Katz" , "Russia", "Scientist" ),
       (1976, "Economics" , "Aleksandr Solzhenitsyn" , "USA", "Linguist" ),
       (1976, "Physiology" , "Paul Samuelson" , "USA", "Economist" ),
       (1976, "Physics" , "Julius Axelrod" , "Hungary", "Scientist" ),
       (1977, "Chemistry" , "Dennis Gabor" , "Germany", "Scientist" ),
       (1978, "Physics" , "Gerhard Herzberg" , "Germany", "Chancellor" ),
       (1978, "Peace" , "Willy Brandt" , "Chile", "Linguist" ),
       (1979, "Literature" , "Pablo Neruda" , "Russia", "Economist" ),
       (1979, "Economics" , "Simon Kuznets" , "Egypt", "Scientist" ),
       (1980, "Peace" , "Anwar al-Sadat" , "Israel", "Prime Minister" );
       
SELECT YEAR,SUBJECT,WINNER FROM nobel_win WHERE YEAR = 1970;
       

       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       