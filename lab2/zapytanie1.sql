/*
Odpalenie skryptu:

* w shellu psql: \i zapytanie1.sql
* w bashu: psql -d pawelose -f zapytanie1.sql
pawelose - nazwa bazy danych
*/
\H
\o zapytanie1.html
select idczekoladki, nazwa, opis from czekoladki;