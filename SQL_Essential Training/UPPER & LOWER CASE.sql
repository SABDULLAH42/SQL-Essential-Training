
--UPPER CASE & LOWER CASE

SELECT
 FirstName,
 LastName,
 Address,
 FirstName ||' '|| LastName ||' '|| Address ||','|| PostalCode as [Mailing Address],
 length(PostalCode),
 substr(PostalCode,1,5) as [5 Digit Postal Code],
 upper(FirstName) AS [First Name All Caps],
 lower(LastName) AS [Last Name all Lower]
FROM
 Customer
WHERE
 Country = 'USA'