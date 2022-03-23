/* Using aggregation return the number of countries in the database*/
SELECT COUNT(Name)
FROM world.country
WHERE Name IS NOT NULL and Code='JPN'