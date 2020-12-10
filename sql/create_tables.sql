DROP TABLE IF EXISTS producten; 
CREATE TABLE producten (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  naam VARCHAR(255),
  becshrijving TEXT,
  prijs NUMERIC(10, 2),
  kleuren_id NUMERIC,
  categorieen_id NUMERIC
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

DROP TABLE IF EXISTS ring; 
CREATE TABLE ring (
  ID SERIAL PRIMARY KEY,
 categorie_id NUMERIC
 maat TEXT
);

DROP TABLE IF EXISTS ketting; 
CREATE TABLE ketting (
  ID SERIAL PRIMARY KEY,
 categorie_id NUMERIC
 maat TEXT
);

DROP TABLE IF EXISTS oorbellen; 
CREATE TABLE oorbellen (
  ID SERIAL PRIMARY KEY,
 categorie_id NUMERIC
 maat TEXT
);

DROP TABLE IF EXISTS armband; 
CREATE TABLE armband (
  ID SERIAL PRIMARY KEY,
 categorie_id NUMERIC
 maat TEXT
);

JOIN kleuren_id ON kleuren.id = kleuren_id.producten;
