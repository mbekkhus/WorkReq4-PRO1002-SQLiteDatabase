INSERT INTO Authors (name, country, birth_year) VALUES
('Lars Kepler', 'Sweden', 1967),
('Jo Nesbo', 'Norway', 1960),
('Agatha Christie', 'UK', 1890),
('Stephen King', 'USA', 1947),
('Stieg Larsson', 'Sweden', 1954);

INSERT INTO Books (title, year, genre) VALUES
('The Hypnotist', 2009, 'Crime'),
('The Nightmare', 2010, 'Crime'),
('The Fire Witness', 2011, 'Crime'),
('Lazarus', 2018, 'Crime'),
('The Sandman', 2012, 'Crime'),
('The Snowman', 2007, 'Crime'),
('Nemesis', 2002, 'Crime'),
('Murder on the Orient Express', 1934, 'Mystery'),
('The Shining', 1977, 'Horror'),
('The Girl with the Dragon Tattoo', 2005, 'Crime');

INSERT INTO Quotes (quote_text, book_id, author_id) VALUES
('Sometimes the truth is more frightening than the lie.', 1, 1),
('Fear can make people do terrible things.', 2, 1),
('Justice is never simple.', 3, 1),
('The past never stays buried.', 4, 1),
('The mind can be a dangerous place.', 5, 1),
('Snow hides many secrets.', 6, 2),
('Revenge is a powerful motive.', 7, 2),
('It is the brain, the little grey cells, on which one must rely.', 8, 3),
('The impossible could not have happened, therefore the impossible must be possible in spite of appearances.', 8, 3),
('Monsters are real, and ghosts are real too.', 9, 4),
('We make up horrors to help us cope with the real ones.', 9, 4),
('Secrets are dangerous things.', 10, 5),
('Everyone has something to hide.', 10, 5),
('The hunter can become the hunted.', 1, 1),
('Darkness reveals what daylight tries to hide.', 2, 1),
('A witness does not always tell the whole truth.', 3, 1),
('Even the dead leave traces behind.', 4, 1),
('Sleep is not always a refuge.', 5, 1),
('Some crimes never really disappear.', 6, 2),
('People will do anything to protect themselves.', 7, 2);