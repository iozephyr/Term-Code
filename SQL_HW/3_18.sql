-- SELECT Reader.readerNo, readerName, borrowDate, bookName
-- FROM Reader, Book, Borrow
-- WHERE bookName = '离散数学' OR bookName = '数据库系统概念'
-- -- AND Reader.readerNo IN (SELECT readerNo
-- --                         FROM Borrow, Book
-- --                         WHERE bookName = '数据库系统概念'
-- --                         AND Borrow.bookNo = Book.bookNo)
-- AND Reader.readerNo = Borrow.readerNo
-- AND Borrow.bookNo = Book.bookNo