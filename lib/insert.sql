INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings", 1, 1), (2, "Lord of My Undies", 2, 2); 

-- id INTEGER PRIMARY KEY,
--   title TEXT,
--   author_id INTEGER,
--   subgenre_id INTEGER

INSERT INTO books (id, title, year, series_id) VALUES (1, "Book 1", 2000, 1), (2, "Book 2", 1990, 1), (3, "Book 3", 2010, 2), (4, "Book 4", 2005, 2), (5, "Book 66", 2013, 2), (6, "Book 89", 2015, 1);