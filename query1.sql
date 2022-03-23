
/* 1. Using COUNT get the number of cities in the USA */
SELECT COUNT(CountryCode)
FROM world.city 
WHERE world.city.CountryCode='USA'
