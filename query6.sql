/* 6. Select 25 cities around the world that start with the letter âFâ in a single SQL query*/ 
SELECT Name
FROM world.city
WHERE Name LIKE 'F%'LIMIT 25
