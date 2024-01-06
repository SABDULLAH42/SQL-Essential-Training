--Inserting data mean to add an additional data into the existing catalogue

INSERT INTO
 Artist (Name)
 VALUES ('Bob Marley')
 
 
--Updating Daata

UPDATE
Artist
SET Name = 'Damien Marley'
WHERE
 ArtistId = 276
 
 
--Deleting data

DELETE FROM
 Artist
WHERE
 ArtistId = 276


