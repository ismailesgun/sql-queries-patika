SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY film.length
OFFSET 5
LIMIT 5;