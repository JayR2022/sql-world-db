/* Using JOIN … ON, what is the capital of Spain(ESP)? */ 

SELECT world.city.Name
FROM world.city 
INNER JOIN world.country ON world.country.Capital=world.city.ID
WHERE world.country.Name='Spain';
