--Alter Table

SELECT * FROM MOVIES

ALTER TABLE MOVIES
ADD Director VARCHAR(100)

UPDATE MOVIES 
SET DIRECTOR = 'Christopher Nolan'
WHERE movie_name = 'Interstellar'

ALTER TABLE MOVIES 
DROP COLUMN DIRECTOR