-- Wykrywanie zduplikowanych klientów po adresie email
SELECT
    email,
    COUNT(*) AS liczba_wystapien
FROM customers
GROUP BY email
HAVING COUNT(*) > 1;
