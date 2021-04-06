INSERT INTO series (title) VALUES ("Harry Potter"), 
("help");

INSERT INTO Subgenres (name)
VALUES ("something scary"),("romance");

INSERT INTO Authors(name)
VALUES ("mary poppins"), ("mike");

INSERT INTO Books(title, year, series_id)
VALUES ("little bo peep", 1992, 1),
("little bo kaka", 1992, 1),
("little mo ho", 1992, 1),
("little bith", 1992, 2),
("lil bith", 1992, 2),
("lil", 1992, 2);

INSERT INTO Characters (name)
VALUES ("mikey g"), ("imari"),
("lucy"), ("mark"), ("zach"),("tony"),
("carmella"), ("meadow");

INSERT INTO character_books(character_id, book_id)
VALUES (1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(1,2),
(2,3),
(3,4),
(4,5),
(5,6),
(6,7),
(7,8),
(8,1);
