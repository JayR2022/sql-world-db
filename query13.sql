/* List the top ten countries which have the smallest population-to-area ratio */

SELECT Name, (Population/SurfaceArea) AS Population_to_area
FROM world.country
ORDER BY Population_to_area DESC
LIMIT 10;

