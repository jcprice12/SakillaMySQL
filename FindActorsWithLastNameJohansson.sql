#Questions from https://datamastery.gitlab.io/exercises/sakila-queries.html
# Which actors have the last name ‘Johansson’
USE sakila;

SELECT *
FROM actor
WHERE last_name = "Johansson"