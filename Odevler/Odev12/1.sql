Film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) AS "FİLM SAYISI" FROM film
WHERE length > (SELECT AVG(length) FROM film);