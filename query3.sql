SELECT a.title FROM books a, books_subjects b WHERE a.id = b.book AND (b.subject = 3 OR
b.subject=8);
