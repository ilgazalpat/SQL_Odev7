SELECT replacement_cost, COUNT(film) FROM film
GROUP BY replacement_cost
HAVING COUNT(film) > 50;
