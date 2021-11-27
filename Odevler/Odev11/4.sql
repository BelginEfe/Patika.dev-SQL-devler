İlk 3 sorguyu tekrar eden veriler için de yapalım.

(
 	SELECT last_name, actor_id FROM actor
)
UNION
(
	SELECT last_name, customer_id FROM customer
);

(
 	SELECT last_name, actor_id FROM actor
)
INTERSECT
(
	SELECT last_name, customer_id FROM customer
);

(
 	SELECT last_name, actor_id FROM actor
)
EXCEPT
(
	SELECT last_name, customer_id FROM customer
);