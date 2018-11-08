INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Name1", "Motto1", "species1", 1, 1), (2, "Name2", "Motto2", "species2", 1, 1), (3, "Name3", "Motto3", "species1", 1, 1), (4, "Name4", "Motto4", "species1", 1, 1), (5, "Name5", "Motto6", "species2", 2, 2), (6, "Motto66", "Motto7", "species1", 2, 2), (7, "Name69", "Motto77", "species1", 2, 2), (8, "Name779", "Motto66", "species1", 2, 2);


UPDATE characters SET species = "Martian" WHERE id = 8; 