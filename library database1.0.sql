

 USE library;

ALTER TABLE book MODIFY COLUMN isbn VARCHAR(20);

INSERT INTO book (titile, author, topic, isbn, publication_year) VALUES
('The Whispering Shadows', 'Alice Harper', 'Fantasy', '9781234567890', 2023);
INSERT INTO book (titile, author, topic, isbn, publication_year) VALUES
('The Last Voyage', 'John Smith', 'Adventure', '9781234567891', 2022);



SELECT * FROM book;    
