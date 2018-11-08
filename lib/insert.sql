INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings", 1, 1), (2, "Lord of My Undies", 2, 2); 

-- id INTEGER PRIMARY KEY,
--   title TEXT,
--   author_id INTEGER,
--   subgenre_id INTEGER

INSERT INTO books (id, title, year, series_id) VALUES (1, "Book 1", 2000, 1), (2, "Book 2", 1990, 1), (3, "Book 3", 2010, 2), (4, "Book 4", 2005, 2), (5, "Book 66", 2013, 2), (6, "Book 89", 2015, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Name1", "Motto1", "species1", 1, 1), (2, "Name2", "Motto2", "species2", 1, 1), (3, "Name3", "Motto3", "species1", 1, 1), (4, "Name4", "Motto4", "species1", 1, 1), (5, "Name5", "Motto6", "species2", 2, 2), (6, "Motto66", "Motto7", "species1", 2, 2), (7, "Name69", "Motto77", "species1", 2, 2), (8, "Name779", "Motto66", "species1", 2, 2);


