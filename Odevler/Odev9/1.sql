City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT country AS  "Ülke", city AS "Şehir" FROM country
INNER JOIN city ON city.country_id = country.country_id;