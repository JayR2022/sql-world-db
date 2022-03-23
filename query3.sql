/* 3. Using IS NOT NULL, ORDER BY, LIMIT, what country has the highest life expectancy */

SELECT LifeExpectancy, Name
FROM world.country
WHERE LifeExpectancy IS NOT NULL 
ORDER BY LifeExpectancy DESC
LIMIT 1;
