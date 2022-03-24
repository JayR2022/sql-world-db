/* List every country where over 50% of its population can speak French */
SELECT Name, Percentage
FROM world.countrylanguage
INNER JOIN world.country ON world.countrylanguage.CountryCode=world.country.Code
WHERE (Language LIKE '%French') AND Percentage>'50'
ORDER BY Percentage DESC;


