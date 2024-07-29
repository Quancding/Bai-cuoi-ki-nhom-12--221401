create database	LibraryDB;

use LibraryDB;	

CREATE TABLE books (
    Book_Id INT PRIMARY KEY AUTO_INCREMENT,
    Entry_Date DATE,
    Price DECIMAL(10, 2),
    Quantity INT,
    Publisher VARCHAR(100),
    Condition_Book ENUM('Sách mới', 'Sách cũ'),
    Tax DECIMAL(10, 2)
);