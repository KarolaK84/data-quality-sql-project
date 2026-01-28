-- Niepoprawny format email
SELECT *
FROM customers
WHERE email NOT LIKE '%@%.%';
