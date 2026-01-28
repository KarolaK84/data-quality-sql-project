-- =====================================================
-- Fikcyjna baza ERP – dane testowe do analizy jakości
-- =====================================================

CREATE TABLE klienci (
    id_klienta INT PRIMARY KEY,
    imie VARCHAR(50),
    nazwisko VARCHAR(50),
    email VARCHAR(100),
    telefon VARCHAR(20),
    data_rejestracji DATE
);

CREATE TABLE zamowienia (
    id_zamowienia INT PRIMARY KEY,
    id_klienta INT,
    data_zamowienia DATE,
    kwota DECIMAL(10,2),
    status VARCHAR(30)
);

-- ======================
-- DANE KLIENTÓW
-- ======================

INSERT INTO klienci VALUES
(1, 'Anna', 'Kowalska', 'anna.kowalska@mail.pl', '500100200', '2022-01-10'),
(2, 'Jan', 'Nowak', 'jan.nowak@mail.pl', NULL, '2022-02-15'),
(3, 'Anna', 'Kowalska', 'anna.kowalska@mail.pl', '500100200', '2022-01-10'), -- duplikat
(4, 'Piotr', 'Zieliński', NULL, '600300400', '2022-03-20'),
(5, 'Maria', NULL, 'maria@mail.pl', '700800900', NULL);

-- ======================
-- DANE ZAMÓWIEŃ
-- ======================

INSERT INTO zamowienia VALUES
(101, 1, '2022-02-01', 250.00, 'Zrealizowane'),
(102, 2, '2022-02-20', 0.00, 'Zrealizowane'), -- kwota 0
(103, 3, '2022-03-01', 150.00, 'Anulowane'),
(104, 99, '2022-03-05', 300.00, 'Zrealizowane'), -- brak klienta
(105, 4, NULL, 200.00, 'W trakcie');
