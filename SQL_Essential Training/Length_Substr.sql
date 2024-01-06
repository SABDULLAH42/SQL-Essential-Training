

SELECT
 FirstName,
 LastName,
 Address,
 FirstName ||' '||LastName ||' '||Address ||','||PostalCode as [Mailing Address],
 length(PostalCode),
 substr(Postalcode, 1,5) as [5 Digit Postal Code]
 
 
 
FROM
 Customer
WHERE
 Country = 'USA'