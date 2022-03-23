/* 5. Using JOIN … ON, list all the languages spoken in the ‘Southeast Asia’ region */
SELECT world.countrylanguage.Language
FROM world.countrylanguage
INNER JOIN world.country ON world.country.code=world.countrylanguage.CountryCode
WHERE world.country.Region='Southeast Asia'; 
