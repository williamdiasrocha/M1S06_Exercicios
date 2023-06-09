CREATE DATABASE Venda

use Venda

CREATE TABLE William(
	Id INT NOT NULL PRIMARY KEY,
	Idade INT NOT NULL UNIQUE,
	Cidade Varchar(MAX) NULL
)

ALTER TABLE dbo.William
	ADD UF Char(2) NULL, TelefoneNumber INT NOT NULL;

	DROP TABLE dbo.William

	CREATE TABLE Veiculo(
	Id INT NOT NULL PRIMARY KEY,
	Descricao VARCHAR(100) NOT NULL,
	DataCriacao DATETIME NOT NULL,
	TipoMotor DECIMAL NOT NULL,
	Valor MONEY NULL,
	Vendido BIT NOT NULL
	)
