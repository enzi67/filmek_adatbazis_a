-- 2. feladat --
DROP DATABASE IF EXISTS filmadatbazis;
CREATE DATABASE filmadatbazis
    character set utf8mb4
    collate utf8mb4_hungarian_ci;

-- 3. feladat --
USE filmadatbazis;

-- 4. feladat --
DROP TABLE IF EXISTS filmek;
CREATE TABLE filmek (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cim VARCHAR(150) NOT NULL UNIQUE,
    rendezo VARCHAR(120) NOT NULL,
    megjelenesi_ev YEAR,
    hossz INT CHECK (hossz BETWEEN 25 AND 320),
    korhatar ENUM('0', '6', '12', '16', '18'),
    ertekeles FLOAT DEFAULT 5.0
);

-- 5. feladat --
DROP TABLE IF EXISTS szineszek;
CREATE TABLE szineszek (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nev VARCHAR(100) NOT NULL,
    szuletesi__datum DATE,
    nemzetiseg VARCHAR(50) DEFAULT 'magyar',
    aktiv ENUM('igen', 'nem') DEFAULT 'igen',
    regisztracio_idopontja TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 6. feladat --
DESCRIBE szineszek
