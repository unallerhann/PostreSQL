SELECT rating, COUNT(rating) from film group by rating;




SELECT replacement_cost, COUNT(replacement_cost) from film group by replacement_cost HAVING COUNT(replacement_cost)>50;

SELECT store_id,  COUNT(customer_id) FROM customer group by store_id




SELECT country_id, COUNT(city_id) sehir from city group by country_id ORDER BY sehir desc LIMIT 1;