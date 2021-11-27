City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

SELECT country, city FROM country
LEFT JOIN city ON city.country_id = country.country_id;