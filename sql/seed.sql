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

-- CATEGORIEEN
INSERT INTO categorieen (id, categorie) VALUES (1, 'armband');
INSERT INTO categorieen (id, categorie) VALUES (2, 'ketting');
INSERT INTO categorieen (id, categorie) VALUES (3, 'ring');
INSERT INTO categorieen (id, categorie) VALUES (4, 'oorbel');

-- MATEN
INSERT INTO maten (id, maat) VALUES (1, 'small');
INSERT INTO maten (id, maat) VALUES (2, 'medium');
INSERT INTO maten (id, maat) VALUES (3, 'large');

-- PRODUCTEN
INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Ketting met hartje', 'Deze ketting heeft een hartje en is goud', '816905633-0', 7.50, 6, 2, 3);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Ring met steentje goud', 'Deze ring is goud en heeft een steentje in het midden', '816905644-0', 5.50, 1, 3, 3);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Oorbellen', 'Deze oorbellen zijn goud', '716905633-0', 8.50, 1, 4, 2);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Armband', 'Deze armband heeft een goude kleur', '816905641-0', 4.50, 1, 1, 1);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Oorbellen met hartje', 'Deze oorbellen hebben een hartje en zijn licht zilver', '816905613-0', 6.50, 5, 4, 3);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Armband met hartje', 'Armband heeft een hartje en is zilver', '816905631-0', 9.50, 2, 1, 1);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Ring met hartje', 'Deze rind heeft een hartje en heeft een bronze kleur', '816905731-0', 4.50, 3, 3, 2);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Oorbellen met steentjes', 'Dit zijn oorbellen met kleine steentjes', '816905731-0', 10.50, 4, 4, 1);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Ketting met muntjes', 'Deze ketting heeft kleine muntjes en is goud', '816905731-0', 7.50, 1, 2, 2);

INSERT INTO producten (naam, beschrijving, code, prijs, kleuren_id, categorieen_id, maat_id) VALUES ('Ring met steentje zilver', 'Deze ring heeft een licht zilvere kleur ', '816905731-0', 12.50, 5, 3, 3);


