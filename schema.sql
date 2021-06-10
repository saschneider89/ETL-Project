-- ETL-Challenge
-- Create tables and imort files

CREATE TABLE Cryptocurrency (
	Symbol VARCHAR(20) NOT NULL,
	Date Date NOT NULL,
	Open INTEGER NOT NULL,
	High INTEGER NOT NULL,
	Low INTEGER NOT NULL,
	Close INTEGER NOT NULL,
	Volume INTEGER NOT NULL,
	Market Cap INTEGER NOT NULL,
	PRIMARY KEY (Symbol)
);

SELECT * FROM Cryptocurrency;
