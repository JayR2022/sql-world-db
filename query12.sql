/* List the names and country codes of every country which has Elizabeth II as its Head of State*/
SELECT Name, Code
FROM world.country
WHERE HeadOfState='Elisabeth II';