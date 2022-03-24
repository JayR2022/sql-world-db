/* Which country has the worst life expectancy?*/
SELECT Name, LifeExpectancy
FROM world.country
WHERE LifeExpectancy IS NOT NULL and LifeExpectancy<'70'
ORDER BY LifeExpectancy ASC;