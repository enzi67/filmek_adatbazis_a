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


--4. Mennyi az átlagos filmhossz?
--Írj lekérdezést, ami az átlagos hossz értéket számolja ki!


--5. Mennyi a legjobb (legmagasabb) értékelés?
--Írj lekérdezést, ami a ertekeles oszlop legnagyobb értékét adja vissza!


--6. Mennyi a filmek átlagos értékelése?
--Írj lekérdezést, ami az ertekeles oszlop átlagát számolja ki!


--7. Rendezők száma
--Írj lekérdezést, ami megadja, hány különböző rendező szerepel a táblában!