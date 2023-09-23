SELECT 	payment.payment_id , customer.first_name, customer.last_name 
FROM payment
JOIN customer ON payment.customer_id = customer.customer_id