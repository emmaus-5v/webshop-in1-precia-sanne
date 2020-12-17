DROP TABLE IF EXISTS producten; 
CREATE TABLE producten (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  naam VARCHAR(255),
  beschrijving TEXT,
  prijs NUMERIC,
  kleuren_id NUMERIC,
  categorieen_id NUMERIC,
  maat_id NUMERIC
);

DROP TABLE IF EXISTS kleuren;
CREATE TABLE kleuren (
  ID SERIAL PRIMARY KEY,
 kleur TEXT
);

DROP TABLE IF EXISTS categorieen;
CREATE TABLE categorieen (
    ID SERIAL PRIMARY KEY,
    categorie TEXT
);

DROP TABLE IF EXISTS maten;
CREATE TABLE maten (
    ID SERIAL PRIMARY KEY,
    maat TEXT
);

/*JOIN kleuren ON kleuren.id = producten.kleuren_id;
JOIN categorieen ON categorieen.id = producten.categorieen_id
JOIN maten ON maten.id = producten.maat_id;*/