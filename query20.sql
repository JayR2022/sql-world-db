/* How many countries have gained independence since records began? */
SELECT COUNT(GovernmentForm) as No_of_IndependentCountries
FROM world.country
WHERE GovernmentForm LIKE '%Republic%'