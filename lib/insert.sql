INSERT INTO series (id,title,author_id,subgenre_id) VALUES
(1, 'Lord of the Rings', 1,1),
(2, 'Foundation', 2,2);

INSERT INTO subgenres (id,name) VALUES
(1, 'Fantasy'),
(2, 'Science Fiction');

INSERT INTO authors (id,name) VALUES
(1, 'J.R.R. Tolkien'),
(2, 'Isaac Asimov');

INSERT INTO books (id,title,year,series_id) VALUES
(1, 'Fellowship of the Ring',1954,1),
(2, 'The Two Towers',1954,1),
(3, 'The Return of the King',1955,1),
(4, 'Foundation',1951,2),
(5, 'Foundation and Empire',1952,2),
(6, 'Second Foundation',1953,2);

INSERT INTO characters (id,name,motto,species,author_id,series_id) VALUES
(1, 'Bob of the Swamp','All Hail Bob','Hobbit',1,1),
(2, 'Bill of the Mount','All Hail Bill','Dwarf',1,1),
(3, 'Brad of the Shire','All Hail the Shire','Hobbit',1,1),
(4, 'Brody of the Hills','All Hail Sauron','Demon',1,1),
(5, 'Robot 1','Does not Compute','Robot',2,2),
(6, 'Robot 2','Death to Humans','Robot',2,2),
(7, 'Human 1','Death to Robots','Robot',2,2),
(8, 'Human 2','Please','Robot',2,2);

INSERT INTO character_books (id,character_id,book_id) VALUES
(1,1,1),
(2,1,2),
(3,1,3),
(4,2,1),
(5,2,2),
(6,2,3),
(7,3,1),
(8,4,3),
(9,5,4),
(10,5,5),
(11,5,6),
(12,6,4),
(13,6,5),
(14,6,6),
(15,7,4),
(16,8,6);
