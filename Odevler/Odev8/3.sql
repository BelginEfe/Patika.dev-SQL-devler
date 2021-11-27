Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Rene'
WHERE name LIKE 'R%';

UPDATE employee
SET email = REPLACE(email, 'org', 'com')
WHERE birtday = '1998-01-19';

UPDATE employee
SET name = 'Belgin'
WHERE id = 5

UPDATE employee
SET name = 'Rene'
WHERE name LIKE 'R%'

UPDATE employee
SET name = CONCAT(name, ' *')
WHERE (name LIKE 'E%') AND (birthday BETWEEN '1990-01-01' AND '1992-01-01');