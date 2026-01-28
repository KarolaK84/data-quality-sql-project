-- Klienci z brakującymi danymi krytycznymi
SELECT *
FROM customers
WHERE email IS NULL
   OR first_name IS NULL
   OR last_name IS NULL;
