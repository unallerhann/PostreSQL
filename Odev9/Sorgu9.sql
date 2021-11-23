SELECT city, country FROM city INNER JOIN country on city.country_id=country.country_id

SELECT payment_id, first_name, last_name FROM customer as a INNER JOIN payment as b on a.customer_id=b.customer_id

SELECT first_name, last_name FROM customer as a INNER JOIN rental as b on a.customer_id=b.customer_id