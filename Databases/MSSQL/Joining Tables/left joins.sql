-- Left outer join 

SELECT * FROM Pets

SELECT * FROM OWNERS

SELECT * FROM PETS 
LEFT JOIN OWNERS
ON PETS.OWNERID = OWNERS.OWNERID

SELECT PETS.NAME, OWNERS.NAME
FROM PETS
LEFT JOIN OWNERS
ON PETS.OWNERID = OWNERS.OWNERID