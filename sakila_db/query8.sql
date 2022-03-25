/* Return only the movie titles for the 10 shortest movies*/
SELECT title
FROM film
ORDER BY length ASC
LIMIT 10;