/* What is the most common government form ? */
SELECT GovernmentForm, COUNT(GovernmentForm)
FROM world.country
GROUP BY GovernmentForm
ORDER BY Count(GovernmentForm) DESC
lIMIT 5; 
