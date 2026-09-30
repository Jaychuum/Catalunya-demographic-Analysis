USE CatalaDB;
GO

DROP TABLE IF EXISTS population_comarca;
GO

CREATE TABLE population_comarca (
    year INT,
    comarca VARCHAR(50),
    poblacion BIGINT,
    CONSTRAINT PK_popcomarca_year PRIMARY KEY (year, comarca),
    CONSTRAINT FK_popcomarca_ref FOREIGN KEY (comarca) REFERENCES comarca_reference(comarca)
);
GO

INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Alt Camp', 33809);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Alt Empordà', 91328);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Alt Penedès', 71918);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Alt Urgell', 18671);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Alta Ribagorça', 3491);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Anoia', 85419);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Bages', 150181);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Baix Camp', 137837);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Baix Ebre', 64800);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Baix Empordà', 94086);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Baix Llobregat', 631294);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Baix Penedès', 46598);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Barcelonès', 2099471);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Berguedà', 38088);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Cerdanya', 12547);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Conca de Barberà', 18014);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Garraf', 88784);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Garrigues', 19034);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Garrotxa', 45984);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Gironès', 126354);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Maresme', 312628);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Montsià', 53865);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Noguera', 33908);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Osona', 120603);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Pallars Jussà', 12629);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Pallars Sobirà', 5735);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Pla d''Urgell', 28629);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Pla de l''Estany', 23336);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Priorat', 9093);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Ribera d''Ebre', 22102);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Ripollès', 26050);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Segarra', 17085);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Segrià', 160735);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Selva', 102858);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Solsonès', 10974);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Tarragonès', 165729);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Terra Alta', 12425);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Urgell', 29713);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Val d''Aran', 6991);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Vallès Occidental', 672336);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (1996, N'Vallès Oriental', 279202);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Alt Camp', 34636);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Alt Empordà', 97074);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Alt Penedès', 78708);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Alt Urgell', 18618);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Alta Ribagorça', 3420);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Anoia', 90986);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Bages', 150936);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Baix Camp', 141079);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Baix Ebre', 64795);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Baix Empordà', 100193);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Baix Llobregat', 672556);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Baix Penedès', 59784);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Barcelonès', 2044290);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Berguedà', 36989);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Cerdanya', 13803);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Conca de Barberà', 18154);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Garraf', 105053);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Garrigues', 18654);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Garrotxa', 46587);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Gironès', 132785);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Maresme', 346000);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Montsià', 56281);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Noguera', 33825);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Osona', 125541);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Pallars Jussà', 11719);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Pallars Sobirà', 6036);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Pla d''Urgell', 29020);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Pla de l''Estany', 23552);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Priorat', 9019);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Ribera d''Ebre', 21271);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Ripollès', 25087);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Segarra', 17969);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Segrià', 161617);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Selva', 114423);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Solsonès', 11053);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Tarragonès', 177387);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Terra Alta', 12024);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Urgell', 30173);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Val d''Aran', 7522);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Vallès Occidental', 715913);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2001, N'Vallès Oriental', 312219);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Alt Camp', 43648);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Alt Empordà', 135142);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Alt Penedès', 101916);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Alt Urgell', 20605);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Alta Ribagorça', 4032);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Anoia', 115462);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Bages', 179012);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Baix Camp', 186131);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Baix Ebre', 79612);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Baix Empordà', 128771);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Baix Llobregat', 774549);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Baix Penedès', 97440);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Barcelonès', 2187508);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Berguedà', 39818);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Cerdanya', 18281);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Conca de Barberà', 20440);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Garraf', 141174);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Garrigues', 19671);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Garrotxa', 53642);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Gironès', 176456);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Maresme', 420074);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Montsià', 69320);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Noguera', 38764);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Osona', 149229);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Pallars Jussà', 13083);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Pallars Sobirà', 7134);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Pla d''Urgell', 36156);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Pla de l''Estany', 30133);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Priorat', 9713);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Ribera d''Ebre', 22826);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Ripollès', 25355);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Segarra', 22541);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Segrià', 200702);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Selva', 166386);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Solsonès', 13282);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Tarragonès', 243593);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Terra Alta', 12294);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Urgell', 35842);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Val d''Aran', 9651);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Vallès Occidental', 867623);
INSERT INTO population_comarca (year, comarca, poblacion) VALUES (2011, N'Vallès Oriental', 389063);
GO

SELECT COUNT(*) AS filas FROM population_comarca;