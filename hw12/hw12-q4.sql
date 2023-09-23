SELECT customer.first_name,customer.last_name , COUNT(*)
FROM customer 
INNER JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id 
ORDER BY COUNT(*) DESC
LIMIT 10;

 