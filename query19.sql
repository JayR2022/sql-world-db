/* What is the most common government form ? */
SELECT 
	DISTINCT GovernmentForm,
	COUNT(DISTINCT GovernmentForm) AS Column3,
FROM world.country
ORDER BY GovernmentForm ASC;