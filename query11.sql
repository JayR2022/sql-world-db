/* List the top five largest cities in Japan*/
SELECT Name, Population
FROM world.city
WHERE Population IS NOT NULL and CountryCode='JPN'
ORDER BY Population DESC
LIMIT 5