CREATE DATABASE CatalaDB;
GO
USE CatalaDB;
GO
DROP TABLE IF EXISTS language_knowledge_comarca;
DROP TABLE IF EXISTS population_comarca;
DROP TABLE IF EXISTS language_knowledge_age;
DROP TABLE IF EXISTS language_knowledge_origin;
DROP TABLE IF EXISTS language_use_context;
DROP TABLE IF EXISTS language_knowledge_national;
DROP TABLE IF EXISTS population_origin;
DROP TABLE IF EXISTS comarca_reference;
GO
CREATE TABLE comarca_reference (
    comarca VARCHAR(50) PRIMARY KEY,
    ambit_territorial VARCHAR(50)
);

CREATE TABLE language_knowledge_national (
    year INT PRIMARY KEY,
    pct_enten DECIMAL(4,1),
    pct_parla DECIMAL(4,1),
    pct_llegeix DECIMAL(4,1),
    pct_escriu DECIMAL(4,1),
    source VARCHAR(20)         
);

CREATE TABLE language_knowledge_comarca (
    year INT,
    comarca VARCHAR(50),
    pct_enten DECIMAL(4,1),
    pct_parla DECIMAL(4,1),
    pct_llegeix DECIMAL(4,1),
    pct_escriu DECIMAL(4,1),
    CONSTRAINT PK_comarca_year PRIMARY KEY (year, comarca),
    CONSTRAINT FK_comarca_ref FOREIGN KEY (comarca) REFERENCES comarca_reference(comarca)
);

CREATE TABLE language_knowledge_age (
    year INT,
    age_group VARCHAR(20),
    pct_enten DECIMAL(4,1),
    pct_parla DECIMAL(4,1),
    pct_llegeix DECIMAL(4,1),
    pct_escriu DECIMAL(4,1),
    CONSTRAINT PK_age_year PRIMARY KEY (year, age_group)
);

CREATE TABLE language_knowledge_origin (
    year INT,
    birthplace VARCHAR(30),      
    pct_enten DECIMAL(4,1),
    pct_parla DECIMAL(4,1),
    pct_llegeix DECIMAL(4,1),
    pct_escriu DECIMAL(4,1),
    CONSTRAINT PK_origin_year PRIMARY KEY (year, birthplace)
);

CREATE TABLE language_use_context (
    year INT,
    context VARCHAR(30),         
    pct_us_catala DECIMAL(4,1),
    CONSTRAINT PK_context_year PRIMARY KEY (year, context)
);

CREATE TABLE population_origin (
    year INT PRIMARY KEY,
    poblacion_total BIGINT,
    pct_nacido_catalunya DECIMAL(4,1),
    pct_nacido_resto_espana DECIMAL(4,1),
    pct_nacido_extranjero DECIMAL(4,1)
);
GO