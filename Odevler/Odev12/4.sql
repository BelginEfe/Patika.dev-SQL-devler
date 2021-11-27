 Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız. 

 SELECT COUNT(*) "SİPARİŞLER", customer.first_name, customer.last_name, customer.customer_id FROM customer
JOIN payment ON payment.customer_id = customer.customer_id

GROUP BY customer.first_name, customer.last_name, customer.customer_id
ORDER BY COUNT(*) DESC;