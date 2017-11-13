


-- -- Return ALL the data in the 'movies' table.
-- SELECT * FROM movies;

-- -- Return ONLY the name column from the 'people' table
-- SELECT name FROM people;

-- -- -- Oops! Someone at CodeClan spelled Ian's name wrong! Change it to reflect the proper spelling (change 'Iain Henderson' to 'Ian Henderson').
-- UPDATE people set name = 'Ian Henderson'
-- WHERE name = 'Iain Henderson';
-- SELECT name FROM people WHERE name = 'Ian Henderson'

-- -- Return ONLY your name from the 'people' table.
-- SELECT name FROM people
-- WHERE name = 'Krisztian Der';

-- -- -- The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.
-- DELETE FROM movies WHERE title = 'Batman Begins';
-- SELECT title FROM movies;

-- -- Create a new entry in the 'people' table with the name of one of the instructors.
-- INSERT INTO people (name)
-- VALUES ('Keith Douglas');
-- SELECT name FROM people
--
-- -- Craig Morton, has decided to hijack our movie evening, Remove him from the table of people.
-- DELETE FROM people
-- WHERE name = 'Craig Morton';
-- SELECT name FROM people

-- -- -- Somehow the list of people includes two people named 'Andrew'. Change these entries to the proper names ('Jeff 4', 'Jeff 5')
-- UPDATE people SET name = 'Jeff 4' WHERE id = 21;
-- UPDATE people SET name = 'Jeff 5' WHERE id = 22;
-- SELECT * FROM people;

-- -- -- The cinema has just heard that they will be holding an exclusive midnight showing of 'Guardians of the Galaxy 2'!! Create a new entry in the 'movies' table to reflect this.
-- INSERT INTO movies (title, year, show_time)
-- VALUES ('Guardians of the Galaxy 2', 2017, '24:00');
-- SELECT * FROM movies;

-- -- -- The cinema would also like to make the Guardian movies a back to back feature. Update the 'Guardians of the Galaxy' show time from 18:55 to 21:30
-- UPDATE movies SET show_time = '21:30'
-- WHERE title = 'Guardians of the Galaxy' AND show_time = '13:15';

-- Delete multiple entries with a single command:
--
-- DELETE FROM people WHERE ID = (1, 2, 3, ...)
