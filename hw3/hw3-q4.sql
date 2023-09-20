SELECT *
FROM film
WHERE title LIKE 'C%' AND film.length > 90 AND rental_rate = 2.99;
