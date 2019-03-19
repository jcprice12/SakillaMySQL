#Questions from https://datamastery.gitlab.io/exercises/sakila-queries.html
# How many distinct actors last names are there?
USE sakila;

SELECT COUNT(A.last_name)
FROM (SELECT DISTINCT last_name FROM actor) AS A;