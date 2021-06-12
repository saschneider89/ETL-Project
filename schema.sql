-- ETL-Challenge
-- Create tables and import files

CREATE TABLE Cryptocurrency (
	"Symbol" VARCHAR(20) NOT NULL,
	"Date" Date NOT NULL,
	"High" INTEGER NOT NULL,
	"Low" INTEGER NOT NULL,
	"Open" INTEGER NOT NULL,
	"Close" INTEGER NOT NULL,
	"Volume" INTEGER NOT NULL,
	"Marketcap" INTEGER NOT NULL
	-- PRIMARY KEY ("Symbol")
);

SELECT * FROM Cryptocurrency;

DROP TABLE Cryptocurrency;

CREATE TABLE SP500 (
	"Symbol" VARCHAR(20) NOT NULL,
	"DATE" DATE NOT NULL,
	"SP500" INTEGER NOT NULL
);

SELECT * FROM SP500;

DROP TABLE SP500;