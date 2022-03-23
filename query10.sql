/* What are the top ten largest countries by population? */
SELECT Name, Population
FROM world.country
WHERE Population iS NOT NULL
ORDER BY Population DESC
LIMIT 10