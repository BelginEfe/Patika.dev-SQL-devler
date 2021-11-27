Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım. 

DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE id < 100 AND name LIKE 'Mel%';

DELETE FROM employee
WHERE name LIKE '_______________';

DELETE FROM employee
WHERE birthday = '1998-01-19';

DELETE FROM employee
WHERE email LIKE '%.com';