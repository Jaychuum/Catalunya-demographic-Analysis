USE CatalaDB
GO
SELECT
    n.year,
    n.pct_enten,
    n.pct_parla,
    n.source,
    p.pct_nacido_extranjero
FROM language_knowledge_national n
LEFT JOIN population_origin p ON n.year = p.year
ORDER BY n.year;
SELECT
    a.comarca,
    a.pct_parla AS parla_1996,
    b.pct_parla AS parla_2011,
    ROUND(b.pct_parla - a.pct_parla, 1) AS diferencia
FROM language_knowledge_comarca a
JOIN language_knowledge_comarca b 
    ON a.comarca = b.comarca 
    AND a.year = 1996 
    AND b.year = 2011
ORDER BY diferencia ASC;