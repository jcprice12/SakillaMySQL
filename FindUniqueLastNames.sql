#Questions from https://datamastery.gitlab.io/exercises/sakila-queries.html
# Which last names aren't repeated?
USE sakila;

SELECT last_name
FROM actor
GROUP BY last_name
HAVING COUNT(last_name) = 1;