-- Liczba rekordów problematycznych
SELECT
    COUNT(*) AS rekordy_z_bledami
FROM customers
WHERE email IS NULL
   OR email NOT LIKE '%@%.%';
