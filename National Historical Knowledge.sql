USE CatalaDB;
GO

DROP TABLE IF EXISTS language_by_language;
GO


CREATE TABLE language_by_language (
    year INT,
    language VARCHAR(20),
    pct_enten DECIMAL(4,1),
    pct_parla DECIMAL(4,1),
    pct_llegeix DECIMAL(4,1),
    pct_escriu DECIMAL(4,1),
    CONSTRAINT PK_lang_year PRIMARY KEY (year, language)
);
GO


DELETE FROM language_knowledge_national;
GO

INSERT INTO language_knowledge_national (year, pct_enten, pct_parla, pct_llegeix, pct_escriu, source) VALUES (1986, 90.6, 64.2, 60.7, 31.6, N'Cens');
INSERT INTO language_knowledge_national (year, pct_enten, pct_parla, pct_llegeix, pct_escriu, source) VALUES (1991, 93.8, 68.3, 67.6, 39.9, N'Cens');
INSERT INTO language_knowledge_national (year, pct_enten, pct_parla, pct_llegeix, pct_escriu, source) VALUES (2011, 95.2, 73.2, 79.1, 55.8, N'Cens');
INSERT INTO language_knowledge_national (year, pct_enten, pct_parla, pct_llegeix, pct_escriu, source) VALUES (2018, 94.4, 81.2, 85.5, 65.3, N'EULP');
INSERT INTO language_knowledge_national (year, pct_enten, pct_parla, pct_llegeix, pct_escriu, source) VALUES (2023, 93.4, 80.4, 84.1, 65.6, N'EULP');
GO

INSERT INTO language_by_language (year, language, pct_enten, pct_parla, pct_llegeix, pct_escriu) VALUES (2023, N'Català', 93.4, 80.4, 84.1, 65.6);
INSERT INTO language_by_language (year, language, pct_enten, pct_parla, pct_llegeix, pct_escriu) VALUES (2023, N'Castellà', 99.6, 99.2, 97.5, 94.5);
INSERT INTO language_by_language (year, language, pct_enten, pct_parla, pct_llegeix, pct_escriu) VALUES (2023, N'Anglès', 51.7, 43.4, 46.7, 40.9);
INSERT INTO language_by_language (year, language, pct_enten, pct_parla, pct_llegeix, pct_escriu) VALUES (2023, N'Francès', 27.0, 18.9, 21.6, 14.6);
GO

SELECT 'language_knowledge_national' AS tabla, COUNT(*) AS filas FROM language_knowledge_national
UNION ALL
SELECT 'language_by_language', COUNT(*) FROM language_by_language;
