CREATE DATABASE Library
use Library
CREATE TABLE Books (
    BookId INT IDENTITY(1,1) PRIMARY KEY,
    Title NVARCHAR(255),
    Author NVARCHAR(255),
    Genre NVARCHAR(255),
    Quantity INT
)
INSERT INTO Books (Title, Author, Genre, Quantity)
VALUES
    ('Book 6', 'Vicky ', 'Genre 6', 13),
    ('Book 7', 'Bhaskar ', 'Genre 7', 17),
    ('Book 8', 'Raju ', 'Genre 8', 25);

	select * from Books
