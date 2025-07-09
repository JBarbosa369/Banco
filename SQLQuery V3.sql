CREATE DATABASE EducacaoMundial
USE EducacaoMundial

CREATE TABLE Universidade(
Id INT,
Nome VARCHAR (100),
Pais VARCHAR (100),
Cidade VARCHAR (100),
Tipo_instituicao VARCHAR (100),
Ano_fundacao INT,
);

INSERT INTO Universidade(Id,Nome,Pais,Cidade,Tipo_instituicao,Ano_fundacao)
VALUES('1','USP','Brasil','São Paulo','Publica','1934');

INSERT INTO Universidade(Id,Nome,Pais,Cidade,Tipo_instituicao,Ano_fundacao)
VALUES('2','Universidade Harvard','Estados Unidos','Cambridge','Privada','1636');

INSERT INTO Universidade(Id,Nome,Pais,Cidade,Tipo_instituicao,Ano_fundacao)
VALUES('3','UFRGS','Brasil','Rio Grande do Sul','Publica','1934');

SELECT * FROM Universidade;

CREATE TABLE Indicadores(
Id INT,
Ano INT,
Numero_estudantes INT,
Numero_cursos INT,
orçamento_Usd VARCHAR (100)
);

INSERT INTO Indicadores(Id,Ano,Numero_estudantes,Numero_cursos,orçamento_Usd)
VALUES('1','2023','97','183','9bilhões');

INSERT INTO Indicadores(Id,Ano,Numero_estudantes,Numero_cursos,orçamento_Usd)
VALUES('2','2023','22000','3700','79540');

INSERT INTO Indicadores(Id,Ano,Numero_estudantes,Numero_cursos,orçamento_Usd)
VALUES('3','2020','47000','150','5000000');

SELECT*FROM Indicadores;