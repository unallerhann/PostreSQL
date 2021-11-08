SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99

SELECT * from actor where first_name IN('Penelope','Nick','Ed');

SELECT * from film where rental_rate IN(0.99, 2.99, 4.99) AND replacement_cost IN(12.99, 15.99, 28.99) ORDER BY RENTAL_RATE,REPLACEMENT_COST;