SELECT city, country from city LEFT JOIN country on city.country_id=country.country_id;

SELECT payment_id, first_name, last_name from customer RIGHT JOIN payment on customer.customer_id=payment.customer_id

SELECT rental_id, first_name, last_name FROM customer FULL JOIN rental on rental.customer_id=customer.customer_id