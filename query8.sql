/* Using IS NOT NULL ORDER BY & LIMIT what country has the lowest population*/
SELECT Name, Population
FROM world.country
WHERE Population IS NOT NULL
ORDER BY Population ASC
LIMIT 1