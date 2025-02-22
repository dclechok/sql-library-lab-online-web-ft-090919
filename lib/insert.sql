-- CREATE TABLE series (id PRIMARY KEY INTEGER, title TEXT, author_id INTEGER, subgenre_id INTEGER);

INSERT INTO series VALUES (1, "A Song of Ice and Fire", 1, 1);
INSERT INTO series VALUES (2, "Second Series", 2, 2);

-- CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
INSERT INTO books VALUES (1, "Game of Thrones", 1996, 1);
INSERT INTO books VALUES (2, "A Clash of Kings", 1998, 1);
INSERT INTO books VALUES (3, "A Storm of Swords", 2000, 1);
INSERT INTO books VALUES (4, "First Book", 2002, 2);
INSERT INTO books VALUES (5, "Second Book", 2003, 2);
INSERT INTO books VALUES (6, "Third Book", 2005, 2);

-- CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER);
INSERT INTO characters VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1);
INSERT INTO characters VALUES (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1);
INSERT INTO characters VALUES (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1);
INSERT INTO characters VALUES (4, "Eddard Stark", "Winter is coming", "human", 1, 1);
INSERT INTO characters VALUES (5, "Character One", "motto one", "cylon", 2, 2);
INSERT INTO characters VALUES (6, "Character Two", "motto two", "human", 2, 2);
INSERT INTO characters VALUES (7, "Character Three", "motto three", "cylon", 2, 2);
INSERT INTO characters VALUES (8, "Character Four", "motto four", "cylon", 2, 2);

-- CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
INSERT INTO subgenres VALUES (1, "medieval");
INSERT INTO subgenres VALUES (2, "space opera");

-- CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
INSERT INTO authors VALUES (1, "George R. R. Martin");
INSERT INTO authors VALUES (2, "Second Author");

-- CREATE TABLE character_books(id INTEGER PRIMARY KEY, character_id INTEGER, book_id INTEGER);
INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 1, 2);
INSERT INTO character_books VALUES (3, 2, 2);
INSERT INTO character_books VALUES (4, 3, 2);
INSERT INTO character_books VALUES (5, 1, 3);
INSERT INTO character_books VALUES (6, 2, 3);
INSERT INTO character_books VALUES (7, 3, 3);
INSERT INTO character_books VALUES (8, 1, 4);

INSERT INTO character_books VALUES (9, 4, 5);
INSERT INTO character_books VALUES (10, 4, 6);
INSERT INTO character_books VALUES (11, 5, 6);
INSERT INTO character_books VALUES (12, 6, 6);
INSERT INTO character_books VALUES (13, 4, 7);
INSERT INTO character_books VALUES (14, 5, 7);
INSERT INTO character_books VALUES (15, 6, 7);
INSERT INTO character_books VALUES (16, 4, 8);
