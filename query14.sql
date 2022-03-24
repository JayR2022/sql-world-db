/* List every unique world language according to the World Database */
SELECT distinct Language
FROM world.countrylanguage
WHERE Language IS NOT NULL
ORDER BY Language ASC;
