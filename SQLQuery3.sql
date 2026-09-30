USE CatalaDB;
GO

DROP TABLE IF EXISTS language_use_context;   
DROP TABLE IF EXISTS language_identity;
GO


CREATE TABLE language_identity (
    year INT,
    language VARCHAR(60),
    pct_inicial DECIMAL(4,1),
    pct_identificacio DECIMAL(4,1),
    pct_habitual DECIMAL(4,1),
    milers_inicial DECIMAL(8,1),
    milers_identificacio DECIMAL(8,1),
    milers_habitual DECIMAL(8,1),
    CONSTRAINT PK_identity_year PRIMARY KEY (year, language)
);
GO

INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Català', 29.0, 30.0, 32.6, 1967.3, 2032.8, 2211.1);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Castellà', 49.2, 40.4, 46.5, 3335.4, 2742.9, 3154.7);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Català i castellà', 5.6, 14.6, 9.4, 378.7, 991.9, 636.5);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Aranès', 0.0, 0.0, 0.0, 1.6, 1.9, 1.4);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'català i una altra llengua (o llengües)', 0.5, 1.4, 0.8, 32.7, 96.6, 50.9);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'castellà i una altra llengua (o llengües)', 1.8, 3.2, 4.1, 119.1, 214.8, 275.1);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'català, castellà i una altra llengua (o llengües)', NULL, 0.6, 0.3, NULL, 42.4, 23.2);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Alemany', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Anglès', 0.5, 0.6, 0.6, 35.9, 37.5, 40.0);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Àrab', 2.6, 1.8, 1.1, 179.6, 123.8, 74.2);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Berber amazic', 0.7, 0.4, 0.4, 45.6, 26.8, 24.5);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Francès', 0.7, 0.4, 0.3, 45.0, 29.1, 21.6);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Gallec', 0.6, NULL, NULL, 41.3, NULL, NULL);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Italià', 0.6, 0.5, NULL, 41.2, 31.9, NULL);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Portuguès', 0.8, 0.5, NULL, 51.2, 33.6, NULL);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Romanès', 1.1, 0.7, 0.3, 73.4, 48.5, 20.8);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Rus', 0.5, 0.3, NULL, 32.2, 18.3, NULL);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Urdú', 0.4, 0.3, NULL, 28.9, 20.9, NULL);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Xinès', 0.5, 0.3, NULL, 32.4, 20.2, NULL);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Altres llengües', 2.9, 2.1, 1.9, 193.4, 142.4, 126.9);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Altres combinacions de llengües', 0.6, 0.6, 0.4, 43.5, 44.0, 24.9);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'No hi consta', 1.4, 1.2, 1.5, 96.9, 84.8, 99.4);
INSERT INTO language_identity (year, language, pct_inicial, pct_identificacio, pct_habitual, milers_inicial, milers_identificacio, milers_habitual) VALUES (2023, N'Total', 100.0, 100.0, 100.0, 6785.1, 6785.1, 6785.1);
GO

SELECT COUNT(*) AS filas FROM language_identity;