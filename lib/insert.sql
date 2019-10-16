INSERT INTO subgenres (id,name)
VALUES
(1, 'Scifi'),
(2,'Fantasy')
;

INSERT INTO authors  (id,name)
VALUES
(1,'James Corey'),
(2,'J. K. Rowling')
;

INSERT INTO series  (id, title, subgenre_id, author_id)
VALUES
(1, 'The Expanse', 1, 1),
(2, 'Harry Potter', 2, 2)
;

INSERT INTO books  (id, title, year, series_id)
VALUES
(1, "The Philosopher's Stone", 1997, 2),
(2, "The Chamber of Secrets", 1998, 2),
(3, "The Prisoner of Azkaban", 1999, 2),
(4, "Leviathan Wakes", 2011,1),
(5, "Caliban's War", 2012, 1),
(6,"Abaddon's Gate", 2013,1)
;


INSERT INTO characters (id, name, motto, species, author_id)
VALUES
(1, "James Holden",      "Jesus Christ",             "Earther",  1),
(2, 'Naomi Nagata',      "I fix ships, not people",  "Belter",   1),
(3, 'Detective Miller',  "Kiddo",                    "Belter",   1),
(4, 'Shed Gravey',       "Wasn't Me",                "Earther",  1),
(5, 'Harry Potter',      "Akradabra",                "Human",    2),
(6, 'Hermione Granger',  "Need to study",            "Human",    2),
(7, 'Albus Dumbledor',   "Pay attention",            "Wizzard",  2),
(8, 'Petunia Dursley',   "Stop it",                  "Human",    2)
;

INSERT INTO character_books (id, character_id, book_id)
VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 2, 4),
(5, 2, 1),
(6, 2, 2),
(7, 2, 3),
(8, 2, 4),
(9, 5, 5),
(10, 5, 6),
(11, 5, 7),
(12, 5, 8),
(13, 6, 5),
(14, 6, 6),
(15, 6, 7),
(16, 6, 8);
