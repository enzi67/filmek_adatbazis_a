--1. Hány filmet tartalmaz a táblázat?
--Írj lekérdezést, ami megszámolja a filmek számát!
select count(*) as film_osszesen
from filmek;

--2. Mi a leghosszabb film hossza percben?
--Írj lekérdezést, ami a hossz oszlopból a legnagyobb értéket adja vissza!
select max(hossz) as max_hossz
from filmek;

--3. Mennyi az összes film hossza együtt?
--Írj lekérdezést, ami összeadja az összes film hosszát percben!
select sum(hossz) as osszes_hossz
from filmek;

--4. Mennyi az átlagos filmhossz?
--Írj lekérdezést, ami az átlagos hossz értéket számolja ki!
select avg(hossz) as avg_hossz
from filmek;

--5. Mennyi a legjobb (legmagasabb) értékelés?
--Írj lekérdezést, ami a ertekeles oszlop legnagyobb értékét adja vissza!
select max(ertekeles) as max_ertekeles
from filmek;

--6. Mennyi a filmek átlagos értékelése?
--Írj lekérdezést, ami az ertekeles oszlop átlagát számolja ki!
select avg(ertekeles) as avg_ert
from filmek,

--7. Rendezők száma
--Írj lekérdezést, ami megadja, hány különböző rendező szerepel a táblában!
select count(distinct rendezo) as dis_rendezo
from filmek;