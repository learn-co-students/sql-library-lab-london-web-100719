INSERT INTO series(title, author_id, subgenre_id)
VALUES("Prison Break", 1, 1);

INSERT INTO series(title, author_id, subgenre_id)
VALUES("24 Hours", 2, 2);

INSERT INTO subgenres(name)
VALUES("Drama");

INSERT INTO subgenres(name)
VALUES("Action");

INSERT INTO authors(name)
VALUES("Mac Lean");

INSERT INTO authors(name)
VALUES("Cake Wallace");

INSERT INTO books(title, year, series_id)
VALUES("24 hours-a", "2019-01-02", 2);
INSERT INTO books(title, year, series_id)
VALUES("24 hours-b", "2019-01-02", 2);
INSERT INTO books(title, year, series_id)
VALUES("24 hours-c", "2019-01-02", 2);

INSERT INTO books(title, year, series_id)
VALUES("Prison Break-a", "2019-01-02", 1);
INSERT INTO books(title, year, series_id)
VALUES("Prison Break-b", "2019-01-02", 1);
INSERT INTO books(title, year, series_id)
VALUES("Prison Break-c", "2019-01-02", 1);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Boo Lean", "Human", "To all human", 1);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Cat Looka", "Human", "To all human", 1);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Main Jin", "Human", "To all human", 1);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Side Hux", "Human", "To all human", 1);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Lace Lax", "Human", "To all human", 2);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Man Clock", "Human", "To all human", 2);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Woo Chun", "Human", "To all human", 2);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Sule Adi", "Human", "To all human", 2);

INSERT INTO character_books(character_id, book_id
)VALUES(8, 2);
INSERT INTO character_books(character_id, book_id
)VALUES(1, 1);INSERT INTO character_books(character_id, book_id
)VALUES(2, 1);INSERT INTO character_books(character_id, book_id
)VALUES(3, 1);INSERT INTO character_books(character_id, book_id
)VALUES(4, 1);INSERT INTO character_books(character_id, book_id
)VALUES(5, 1);INSERT INTO character_books(character_id, book_id
)VALUES(6, 1);INSERT INTO character_books(character_id, book_id
)VALUES(7, 1);INSERT INTO character_books(character_id, book_id
)VALUES(8, 1);INSERT INTO character_books(character_id, book_id
)VALUES(1, 2);INSERT INTO character_books(character_id, book_id
)VALUES(2, 2);INSERT INTO character_books(character_id, book_id
)VALUES(3, 2);INSERT INTO character_books(character_id, book_id
)VALUES(4, 2);
INSERT INTO character_books(character_id, book_id
)VALUES(5, 2);
INSERT INTO character_books(character_id, book_id
)VALUES(6, 2);
INSERT INTO character_books(character_id, book_id
)VALUES(7, 2);
