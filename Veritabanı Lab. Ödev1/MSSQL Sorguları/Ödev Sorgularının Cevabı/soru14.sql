SELECT student.name , SUM(book.price) AS �dedi�i_�cret 
FROM student,buys,book WHERE book.book_no=buys.book_no AND buys.student_no = student.student_no
GROUP BY student.name HAVING SUM(book.price) > 200;