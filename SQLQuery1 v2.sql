CREATE DATABASE MundoEconomia
USE MundoEconomia

CREATE TABLE Paises(
Id INT,
Nome VARCHAR (100),
Continente VARCHAR (100),
População BIGINT,
Area_km2 BIGINT,
Idioma_Oficial VARCHAR (100),
);

INSERT INTO Paises(Id,Nome,Continente,População,Area_km2,Idioma_Oficial)
VALUES('55','Brasil','America do Sul','211000000','21100000','Português');


INSERT INTO Paises(Id,Nome,Continente,População,Area_km2,Idioma_Oficial)
VALUES('20','Egito','Africa','11450000','1002000','Arabe');

INSERT INTO Paises(Id,Nome,Continente,População,Area_km2,Idioma_Oficial)
VALUES('54','Argentina','America do Sul','4554000','2780000','Espanhol');

SELECT*FROM Paises;

CREATE TABLE Economia(
Id INT,
Pais_Id VARCHAR (100),
Pib_Usd VARCHAR (100),
Pib_per_capita_usd VARCHAR (100),
Ano INT,
)

INSERT INTO Economia(Id,Pais_Id,Pib_Usd,Pib_per_capita_usd,Ano)
VALUES('1','Estados Unidos','2772','8276941','2025');

INSERT INTO Economia(Id,Pais_Id,Pib_Usd,Pib_per_capita_usd,Ano)
VALUES('86','China','1779000','1261406','2023');


INSERT INTO Economia(Id,Pais_Id,Pib_Usd,Pib_per_capita_usd,Ano)
VALUES('39','Italia','2301','3900332','2023');


SELECT*FROM Economia;
DROP TABLE Economia;
TRUNCATE TABLE Economia;