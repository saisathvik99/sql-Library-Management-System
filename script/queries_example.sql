-- Example Queries
SELECT title, available_books FROM Books WHERE available_books > 0;
SELECT full_name, join_date FROM Members
--Fine calculation
SELECT 
M.full_name, B.title, 
DATEDIFF(day, return_date, actual_return_date) * 10 AS fine
FROM Issued_Books I
JOIN Members M ON I.member_id = M.mem_id
JOIN Books B ON I.book_id = B.book_id
WHERE actual_return_date > return_date;
