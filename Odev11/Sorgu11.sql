SELECT first_name from actor 
UNION 
SELECT first_name from customer



SELECT first_name from actor 
INTERSECT
SELECT first_name from customer

SELECT first_name from actor 
EXCEPT
SELECT first_name from customer


---------------
SELECT first_name from actor 
UNION ALL
SELECT first_name from customer



SELECT first_name from actor 
INTERSECT ALL
SELECT first_name from customer

SELECT first_name from actor 
EXCEPT ALL
SELECT first_name from customer



