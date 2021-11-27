Film tablosunda bulunan filmleri rating değerlerine göre gruplayınız. 

SELECT rating, COUNT(title) FROM film
GROUP BY rating;