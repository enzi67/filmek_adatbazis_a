-- 1. feladat
insert into filmek
(cim, rendezo, megjelenesi_ev, hossz, korhatar, ertekeles)
values ("Toy Story 4", "Josh Cooley", 2019, 100, '0', 8.7);

--2. feladat
insert into szineszek
(nev, szuletesi_datum, nemzetiseg, aktiv, regisztracio_idopontja)
values ("Xy Béla", "1956-10-10", "magyar", "igen", CURRENT_TIMESTAMP);

insert into szineszek
(nev, szuletesi_datum, nemzetiseg, aktiv, regisztracio_idopontja)
values ("Yz Anna", "1979-05-01", "francia", "nem", CURRENT_TIMESTAMP);

--3. fefladat
insert into filmek
values ("Toy Story 4", "Josh Cooley", 2019, 100, '0', 8.7);

--4.feladat
update filmek
set rendezo = "Joe Ranft"
where cim = "Toy Story";

--5. feladat
update filmek
set megjelenesi_ev = 1999
where cim = "Matrix";

--6.feladat
update filmek
set cim = "A tégla (felújított kiadás)"
where cim = "A tégla";

update filmek
set ertekeles = 8.9
where cim = "A tégla";

--7.feladat
update szineszek
set aktiv = 'igen',
set nemzetiseg = 'brit'
where nev = 'Daniel Day-Lewis';

--8.feladat
DELETE FROM `filmek` WHERE megjelenesi_ev < 1990;

--9.feladat
DELETE FROM `szineszek` WHERE aktiv = 'nem';

--10.feladat
DELETE FROM `filmek` WHERE cim = "Toy Story 4";
