CREATE DATABASE MundoEconomia;

CREATE TABLE Paises(
id varchar (100),
nome varchar (100),
continente varchar(50),
população varchar (100),
area_km2 varchar (100),
idioma_oficial varchar (50),
);
SELECT * FROM Paises
INSERT INTO Paises(id,nome,continente,população,area_km2,idioma_oficial)
VALUES ('+55','Brasil','America do Sul','211,1 milhões','8.510.000 km2','português');

INSERT INTO Paises(id,nome,continente,população,area_km2,idioma_oficial)
VALUES ('+51','Peru','America do Sul','33,85 milhões','1.285.000 km2','espanhol');

INSERT INTO Paises(id,nome,continente,população,area_km2,idioma_oficial)
VALUES ('+52','Mexico','America do Norte','129,7 milhões','1.973.000 km2','espanhol');

DROP TABLE Paises;
TRUNCATE TABLE Paises;

SELECT * FROM paises

SELECT * FROM Economia

CREATE TABLE Economia(
id varchar (100),
pais_id varchar (100),
pib_per_capita_usd varchar (100),
);
INSERT INTO Economia(id,pais_id,pib_per_capita_usd)
VALUES ('+20','Egito','3.457,46 USD');

INSERT INTO Economia(id,pais_id,pib_per_capita_usd)
VALUES ('+591','Bolivia','3.226,19 USD');

INSERT INTO Economia(id,pais_id,pib_per_capita_usd)
VALUES ('+56','chile','16.365 USD');

DROP TABLE Economia;
TRUNCATE TABLE Economia;

