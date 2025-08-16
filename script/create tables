DROP DATABASE IF EXISTS Library_Management_System;
CREATE DATABASE Library_Management_System;
USE Library_Management_System;



/* ============================
Library Management System 
=============================*/

--Drop table if exists
DROP TABLE IF EXISTS Authors,Books,Members,Category,Issued_Books;

--Creating tables
--1.Authors
CREATE TABLE Authors(
	author_id INT PRIMARY KEY,
	Name VARCHAR(100) NOT NULL
);

--2.Categories
CREATE TABLE Category(
	cat_id INT PRIMARY KEY,
	cat_name VARCHAR(50) NOT NULL
);

--3.Books
CREATE TABLE Books(
	book_id INT PRIMARY KEY,
	title VARCHAR(50),
	author_id INT,
	cat_id INT,
	total_books INT,
	available_books INT,
	FOREIGN KEY (author_id) REFERENCES Authors(author_id),
	FOREIGN KEY (cat_id) REFERENCES Category(cat_id)
);

--4.Members
CREATE TABLE Members(
	mem_id INT PRIMARY KEY,
	full_name VARCHAR(50),
	join_date DATE,
);

--5.Issued Books
CREATE TABLE Issued_Books(
	issue_id INT PRIMARY KEY,
	book_id INT,
	member_id INT,
	issue_date DATE,
	return_date DATE,
	actual_return_date DATE,
	FOREIGN KEY (book_id) REFERENCES Books(book_id),
	FOREIGN KEY (member_id) REFERENCES Members(mem_id)
);
