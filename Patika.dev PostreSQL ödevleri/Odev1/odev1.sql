SELECT title, description from film order by title, description asc
SELECT * FROM film where length>60 AND length<75 order by length asc
SELECT * from film where (rental_rate = 0.99 AND replacement_cost = 12.99) OR replacement_cost = 28.99  ORDER BY rental_rate asc
SELECT last_name from customer where first_name = 'Mary'
select * from film f WHERE (NOT f.length>=50) AND NOT(rental_rate=2.99 OR rental_rate=4.99) 


