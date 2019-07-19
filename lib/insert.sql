INSERT INTO Series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);

INSERT INTO Series (title, author_id, subgenre_id) VALUES ("A Game Of Thrones", 2, 2);


INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);

INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);

INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO Books (title, year, series_id) VALUES ("A Game Of Thrones", 1996, 2);

INSERT INTO Books (title, year, series_id) VALUES ("A Clash Of Kings", 1998, 2);

INSERT INTO Books (title, year, series_id) VALUES ("A Storm Of Swords", 2000, 2);


INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "I solemnly swear I am up to no good...", "human", 1, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "I hope you're pleased with yourselves. We could all have been killed — or worse, expelled...", "human", 1, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "You're a little scary sometimes, you know that? Brilliant ... but scary...", "human", 1, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Albus Dumbledore", "It matters not what someone is born, but what they grow to be.", "Half-Blood", 1, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Daenerys Targaryen", "This is Nenya, the Ring of Adamant, and I am its keeper.", "human", 2, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "Do not think I won't kill you, dwarf! It would be my pleasure", "human", 2, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Arya Stark", "I will take the Ring, though I do not know the way...", "human", 2, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Joffrey Baratheon", "I will take the Ring, though I do not know the way...", "hobbit", 2, 2);


INSERT INTO SubGenres (name) VALUES ("Wizardry");

INSERT INTO SubGenres (name) VALUES ("Medieval Lore");

INSERT INTO Authors (name) VALUES ("J.K. Rowling");

INSERT INTO Authors (name) VALUES ("J.R.R. Tolkien");


INSERT INTO character_books (character_id, book_id) VALUES (1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (2, 1);

INSERT INTO character_books (character_id, book_id) VALUES (3, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 2);

INSERT INTO character_books (character_id, book_id) VALUES (2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (3, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 3);

INSERT INTO character_books (character_id, book_id) VALUES (2, 3);

INSERT INTO character_books (character_id, book_id) VALUES (3, 3);

INSERT INTO character_books (character_id, book_id) VALUES (4, 4);

INSERT INTO character_books (character_id, book_id) VALUES (4, 5);

INSERT INTO character_books (character_id, book_id) VALUES (4, 6);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);

INSERT INTO character_books (character_id, book_id) VALUES (5, 5);

INSERT INTO character_books (character_id, book_id) VALUES (5, 6);

INSERT INTO character_books (character_id, book_id) VALUES (6, 4);