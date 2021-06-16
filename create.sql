CREATE TABLE publisher (id PRIMARY KEY, name TEXT,country TEXT);

CREATE TABLE books(id PRIMARY KEY, title TEXT,
  FOREIGN KEY publisher REFERENCES publisher(id));

CREATE TABLE subjects (id INTEGER PRIMARY KEY, name TEXT,country TEXT);

CREATE TABLE books_subjects(FOREIGN KEY(book) REFERENCES books(id),
  FOREIGN KEY (subject) REFERENCES subjects(id));
