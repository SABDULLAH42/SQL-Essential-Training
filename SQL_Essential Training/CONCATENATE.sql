


SELECT
 FirstName,
 LastName,
 Address,
 FirstName||' '|| LastName||' '|| Address||','|| City||' '|| State||' '|| PostalCode as [Mailing Address]
FROM
 Customer
WHERE
 Country = 'USA'