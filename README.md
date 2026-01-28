📁 Projekt: Weryfikacja jakości danych w systemie ERP
📌 Opis projektu

Projekt przedstawia proces weryfikacji jakości danych (Data Quality) w fikcyjnym systemie ERP.
Celem projektu było zidentyfikowanie błędów w danych, takich jak braki, duplikaty, nieprawidłowe relacje oraz niespójności pomiędzy tabelami, przy użyciu zapytań SQL.

Projekt symuluje rzeczywistą pracę na stanowisku Data QA / Analityk Jakości Danych / Tester SQL.

🧩 Opis systemu

System ERP przechowuje dane dotyczące:

- klientów,

- zamówień,

- płatności.

Dane pochodzą z różnych źródeł (integracje systemowe, ręczne wprowadzanie), co może prowadzić do błędów i niespójności.

🧪 Zakres projektu

Zakres projektu obejmuje:

- walidację danych przy użyciu zapytań SQL,

- identyfikację błędów jakości danych,

- analizę relacji pomiędzy tabelami,

- przygotowanie raportu błędów,

- dokumentację wniosków i rekomendacji.

🛠️ Narzędzia i technologie

SQL (MySQL / SQL Server)

Zapytania SQL i widoki

Excel (raportowanie błędów)

GitHub

Analiza danych

🗂️ Struktura danych
Tabele wykorzystane w projekcie:

Customers – dane klientów

Orders – zamówienia powiązane z klientami

Payments – płatności powiązane z zamówieniami

🔍 Wykonane kontrole jakości danych

W projekcie wykonano następujące walidacje:

- wykrywanie duplikatów,

- identyfikacja brakujących wartości (NULL),

- sprawdzanie nieprawidłowych zakresów dat,

- weryfikacja relacji pomiędzy tabelami,

- porównanie kwot zamówień i płatności,

- wykrywanie nieprawidłowych wartości (np. ujemne kwoty).

🧾 Raportowanie błędów

Zidentyfikowane błędy zostały udokumentowane w raporcie zawierającym:

- identyfikator błędu,

- opis błędu,

- zapytanie SQL użyte do wykrycia błędu,

- wynik oczekiwany,

- wynik rzeczywisty,

- status błędu.

📊 Wyniki i obserwacje

Analiza wykazała występowanie wielu problemów jakości danych, które mogą wpływać na:

- poprawność raportów,

- rozliczenia finansowe,

- decyzje biznesowe.

✅ Wnioski i rekomendacje

Na podstawie analizy zaproponowano następujące działania:

- wprowadzenie walidacji danych na etapie ich wprowadzania,

- zapewnienie spójności kluczy obcych,

- automatyzację kontroli jakości danych,

- regularne monitorowanie jakości danych.

👤 Autor

Karolina K.
Data QA / Analityk Jakości Danych / Tester SQL
