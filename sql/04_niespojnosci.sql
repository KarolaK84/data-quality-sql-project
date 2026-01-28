-- Data utworzenia po dacie modyfikacji (błąd logiczny)
SELECT *
FROM customers
WHERE created_at > updated_at;
