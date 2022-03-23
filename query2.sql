/* 2. Find out what the population and average life expectancy for people in Argentina is? */

SELECT Population 
FROM world.country
WHERE world.country.Code='ARG'


SELECT LifeExpectancy
FROM world.country
WHERE world.country.Code='ARG‘
