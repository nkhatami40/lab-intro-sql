#1-Use sakila database.
USE sakila;


#2- Get all the data from tables actor, film and customer.
SELECT *
FROM actor
Limit 10;

#3-Get film titles
SELECT *
FROM film
Limit 10;

#4-Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
SELECT *
FROM customer
Limit 10;

#5
#5-1:Finnd out how many stores does the company have?
SELECT title
FROM film
LIMIT 10;

#5-2: Find out how many employees staff does the company have?
 SELECT DISTINCT(name) FROM language AS language; 
 
 #5-3: 5.3 Return a list of employee first names only
 SELECT COUNT(store_id) FROM store;
 
 SELECT COUNT(staff_id) FROM staff;
 
 SELECT first_name
 From staff;
 
 
 
