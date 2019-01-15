-- CREATE TABLE restraunt (
--     id SERIAL NOT NULL PRIMARY KEY,
--     name varchar,
--     distance integer,
--     stars integer,
--     category varchar,
--     dose_takeout boolean,
--     last_time_you_ate_there date
-- );

-- INSERT INTO restraunt VALUES (
--      'JIN BENTO', 4, 2, 'JAPANESE' , TRUE , '2013-08-21'
-- );

-- UPDATE restraunt SET stars = 5 WHERE name = 'GYUKAKU';

-- SELECT name FROM restraunt WHERE stars = 5;
-- SELECT name FROM restraunt WHERE category = 'BBQ';
-- SELECT name FROM restraunt WHERE dose_takeout = TRUE;
-- SELECT name FROM restraunt WHERE dose_takeout = TRUE and category = 'BBQ';
-- SELECT name FROM restraunt WHERE distance < 2;
-- SELECT name FROM restraunt WHERE last_time_you_ate_there < '2019-1-08' and stars = 5;


-- SELECT * FROM restraunt ORDER BY distance;
-- SELECT * FROM restraunt ORDER BY distance DESC LIMIT 2;
-- SELECT * FROM restraunt ORDER BY distance > 2 AND stars < 5 LIMIT 2;
-- SELECT COUNT (*) FROM restraunt;
-- SELECT COUNT (category) FROM restraunt;
-- SELECT MAX(stars) FROM restraunt;
