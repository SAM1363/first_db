-- CREATE TABLE author (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR
-- );

-- CREATE TABLE article (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR,
--   author_id INTEGER REFERENCES author (id)
-- );

-- INSERT INTO author VALUES
-- (DEFAULT, 'SAM'),
-- (DEFAULT, 'HIROKO'),
-- (DEFAULT, 'RAY'),
-- (DEFAULT, 'ERIC'),
-- (DEFAULT, 'OSCAR'),
-- (DEFAULT, 'JOHN'),
-- (DEFAULT, 'RIGO'),
-- (DEFAULT, 'JEAN'),
-- (DEFAULT, 'PHONG')


-- INSERT INTO article VALUES
-- (DEFAULT, 'A', 1),
-- (DEFAULT, 'B', 2),
-- (DEFAULT, 'C', 2),
-- (DEFAULT, 'D', 7),
-- (DEFAULT, 'E', 6),
-- (DEFAULT, 'F', 4),
-- (DEFAULT, 'G', 2),
-- (DEFAULT, 'H', 3)



-- SELECT *
-- FROM author
-- INNER JOIN article ON author_id =article.author_id;



-- SELECT *
-- FROM author
-- FULL RIGHT OUTER JOIN article ON author_id =article.author_id;


