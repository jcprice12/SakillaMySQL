#Questions from https://datamastery.gitlab.io/exercises/sakila-queries.html
# Which actors have the first name ‘Scarlett’
USE sakila;

SELECT *
FROM actor
WHERE first_name = "Scarlett"