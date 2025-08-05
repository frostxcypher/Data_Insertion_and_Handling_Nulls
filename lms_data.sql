INSERT INTO Publisher (Name, Address) VALUES
('Penguin Random House', 'New York, USA'),
('HarperCollins', 'London, UK');

INSERT INTO Author (Name, Country) VALUES
('J.K. Rowling', 'United Kingdom'),
('Guru Sharma', 'India');

INSERT INTO Book (Title, ISBN, Genre, PublishedYear, PublisherID) VALUES
('Harry Potter and the Sorcerer''s Stone', '9780439708180', 'Fantasy', 1997, 1),
('I say the truth ', '9780451524935', 'Biopic', 2008, 2);

INSERT INTO Member (Name, Email, JoinDate) VALUES
('Alice Johnson', 'alice@example.com', '2023-01-10'),
('George Smore', 'bob@example.com', '2023-02-15');

INSERT INTO Book_Author (BookID, AuthorID) VALUES
(1, 1),
(2, 2);

INSERT INTO Borrow (BookID, MemberID, BorrowDate, ReturnDate) VALUES
(1, 1, '2023-03-01', NULL),
(2, 2, '2023-04-01', NULL);

UPDATE Member
SET Email = 'alice.johnson1999@gmail.com'
WHERE Name = 'Alice Johnson';

UPDATE Borrow
SET ReturnDate = '2023-04-08'
WHERE BookID = 1 AND MemberID = 1;

UPDATE Borrow
SET ReturnDate = '2023-04-13'
WHERE BookID = 2 AND MemberID = 2;

UPDATE Publisher
SET Name = 'HarperCollins Publishers'
WHERE PublisherID = 2;

DELETE FROM Borrow
WHERE BorrowID = 1;

DELETE FROM Book
WHERE Title = 'I say the truth';
