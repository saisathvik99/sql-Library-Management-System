--Sample Data Insertion
INSERT INTO Authors VALUES (1, 'Dan Brown'),(2, 'Stephen Hawking'), (3, 'Michelle Obama'), (4,'James Clear'), (5,'Suzanne Collins');
INSERT INTO Category VALUES (1, 'Thriller'),(2, 'Science'), (3, 'Biography'), (4,'Self-Help'), (5,'Dystopian');
INSERT INTO Books VALUES (101, 'Harry Potter', 1, 1, 10, 7), (102, 'Wings of Fire', 2, 2, 5, 2), (103, 'War and Peace', 3, 3, 4, 4);
INSERT INTO Members VALUEs (201, 'James', '01-05-2025'), (202, 'Bob Smith', '03-05-2025');
INSERT INTO Issued_Books VALUES (301, 101, 201, '2025-07-10', '2025-07-17', NULL), (302, 102, 202, '2025-07-12', '2025-07-19', '2025-07-20');
