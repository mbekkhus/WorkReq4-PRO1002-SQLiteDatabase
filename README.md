# SQLite Books Database - WorkReq4 - PRO1002

This project creates a small SQLite database with books, authors, and quotes. 

## Files 

create_tables.sql
Creates the database tables: 
- Authors 
- Books 
- Quotes 

insert_data.sql 
Insert sample data: 
- 5 authors 
- 10 books 
- 20 quotes 

queries.sql 
Contains SQL queries that: 
- list all books and the number of quotes for each
- list all authors and the number of quotes for each 
- list all quotes from a specific book with the author name 
- list all quotes from a specific author with the book title 

## How to run 

Open terminal and run: 
sqlite3 books.db

Then run: 
.read create_tables_sql
.read insert_data.sql

To test queries: 
.read queries.sql 