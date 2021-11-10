SELECT AVG(rental_rate) from film;
SELECT COUNT(*) from film WHERE title LIKE 'C%';
SELECT MAX(length) from film WHERE rental_rate=0.99;
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length>150;