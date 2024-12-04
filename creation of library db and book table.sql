
CREATE DATABASE library;
 USE library;
 CREATE TABLE book(
	id INT auto_increment primary key,
    titile VARCHAR (255) not null,
    author varchar(100) not null,
    topic varchar(255),
    isbn int,
    publication_year int
    );

INSERT INTO books (title, author, genre, isbn, publication_year) VALUES
('The Whispering Shadows', 'Alice Harper', 'Fantasy', 978-1-23456-789-0, 2023);
INSERT INTO books (title, author, genre, isbn, publication_year) VALUES
('The Last Voyage', 'John Smith', 'Adventure', 978-1-23456-789-1,2022);



SELECT * FROM books;    
