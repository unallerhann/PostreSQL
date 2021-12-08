SELECT COUNT(*) FROM (SELECT title, film.length FROM film WHERE film.length > (SELECT AVG(film.length) from film)) b

SELECT COUNT(*) FROM (SELECT title,rental_rate FROM film WHERE rental_rate=(SELECT MAX(rental_rate) from film)) a



SELECT title,rental_rate, replacement_cost from film where rental_rate=(SELECT MIN(rental_rate) from film) AND replacement_cost=(SELECT MIN(replacement_cost) from film)



SELECT customer_id, COUNT(amount) from payment GROUP BY customer_id ORDER BY count desc

