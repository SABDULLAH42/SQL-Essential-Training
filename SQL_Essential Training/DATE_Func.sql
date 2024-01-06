--Calculate the age of all Employee

SELECT
 FirstName,
 LastName,
 BirthDate,
 strftime('%Y-%m-%d',BirthDate) as [Birthdate No Timecode],
 strftime('%Y-%m-%d','now') - strftime('%Y-%m-%d',BirthDate) AS Age
 
FROM
 Employee