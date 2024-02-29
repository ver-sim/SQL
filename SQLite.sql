CREATE TABLE Books (
  book_id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  genre TEXT NOT NULL,
  published_year INTEGER,
  isbn INTEGER,
  price REAL,
  rating INTEGER,
  stock_count INTEGER
)