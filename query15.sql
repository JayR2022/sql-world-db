/* What are the top 10 richest countries by GDP */
SELECT Name
FROM world.country
ORDER BY GNP DESC
LIMIT 10;