-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

-- KLEUREN
INSERT INTO kleuren (id, kleur) VALUES (1, 'goud');
INSERT INTO kleuren (id, kleur) VALUES (2, 'zilver');
INSERT INTO kleuren (id, kleur) VALUES (3, 'brons');
INSERT INTO kleuren (id, kleur) VALUES (4, 'witgoud');
INSERT INTO kleuren (id, kleur) VALUES (5, 'licht zilver');
INSERT INTO kleuren (id, kleur) VALUES (6, 'donker zilver');

-- MATEN
INSERT INTO maten (maat) VALUES ("small");
INSERT INTO maten (maat) VALUES ("medium");
INSERT INTO maten (maat) VALUES ("large");

-- CATEGORIEEN
INSERT INTO categorieen (categorie) VALUES ("armband");
INSERT INTO categorieen (categorie) VALUES ("ketting");
INSERT INTO categorieen (categorie) VALUES ("ring");
INSERT INTO categorieen (categorie) VALUES ("oorbel");


-- PRODUCTEN
INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Ketting met hartje', 'Deze ketting heeft een hartje en is goud', '816905633-0', 7.50, 1, 2, 3);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Ring', 'Ring is goud', '816905644-0', 5.50, 2, 1, 3);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Oorbel', 'Oorbel is goud', '716905633-0', 8.50, 3, 3, 2);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Armband', 'Deze ketting heeft een hartje en is goud', '816905641-0', 4.50, 4, 1, 1);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Oorbel met hartje', 'Deze ketting heeft een hartje en is goud', '816905613-0', 6.50, 5, 3, 3);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Armband met hartje', 'Deze ketting heeft een hartje en is goud', '816905631-0', 9.50, 6, 2, 1);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Ring met hartje', 'Deze ketting heeft een hartje en is goud', '816905731-0', 4.50, 6, 4, 2);


