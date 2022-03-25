/* Find all actors with Id numbers divisible by 10 */
SELECT *
FROM actor
WHERE mod(actor_id,10)=0
