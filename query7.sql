/* Using COUNT get the number of cities in CHINA*/

SELECT COUNT(world.city.Name)
FROM world.city
WHERE world.city.CountryCode='CHN';