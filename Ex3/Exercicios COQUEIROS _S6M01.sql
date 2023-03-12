CREATE DATABASE Venda

use Venda

CREATE TABLE William(
	Id INT NOT NULL PRIMARY KEY,
	Idade INT NOT NULL UNIQUE,
	Cidade Varchar(MAX) NULL
)

ALTER TABLE dbo.William
	ADD UF Char(2) NULL, TelefoneNumber INT NOT NULL;
