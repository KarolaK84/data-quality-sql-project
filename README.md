# Projekt SQL – Jakość danych w systemie ERP

## 📌 Opis projektu
Projekt przedstawia proces weryfikacji jakości danych (Data Quality) w fikcyjnym systemie ERP.
Celem projektu jest identyfikacja najczęstszych problemów występujących w danych biznesowych,
takich jak duplikaty, braki danych, niepoprawne formaty oraz niespójności logiczne.

Projekt symuluje zadania wykonywane przez testera danych / testera oprogramowania
w systemach klasy ERP.

---

## 🗂 Struktura projektu

- `dane/`
  - `erp_schema.sql` – struktura bazy danych oraz dane testowe
- `SQL/`
  - `01_duplikaty.sql` – wykrywanie zduplikowanych rekordów
  - `02_braki_danych.sql` – identyfikacja brakujących danych (NULL)
  - `03_nieprawidlowe_formaty.sql` – wykrywanie niepoprawnych formatów danych
  - `04_niespojnosci.sql` – sprawdzanie niespójności logicznych
  - `05_podsumowanie_jakosci.sql` – podsumowanie problemów jakości danych
- `raporty/`
  - miejsce na raporty i wnioski z analizy
- `README.md`

---

## 🧪 Zakres testów jakości danych

Projekt obejmuje następujące obszary:
- wykrywanie duplikatów danych
- identyfikację braków w danych krytycznych
- walidację poprawności formatów (np. email)
- sprawdzanie spójności logicznej danych
- raportowanie problemów jakości danych

---

## 🛠 Wykorzystane technologie
- SQL (MySQL / SQL Server)
- Git / GitHub

---

## 🎯 Cel projektu
Celem projektu jest zaprezentowanie praktycznych umiejętności:
- analizy jakości danych
- tworzenia zapytań SQL pod kątem testów
- pracy z danymi biznesowymi w systemach ERP

Projekt został przygotowany jako element portfolio testerskiego.

👤 Autor

Karolina K.
Data QA / Analityk Jakości Danych / Tester SQL
