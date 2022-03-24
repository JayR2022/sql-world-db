/* What are the top 10 largest countries by surface area?*/
SELECT Name
FROM world.country
ORDER BY SurfaceArea DESC
LIMIT 10;
