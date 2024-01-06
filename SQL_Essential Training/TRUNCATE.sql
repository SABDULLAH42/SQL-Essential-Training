

--Truncate the Postalcode digit ie reducing the postal code number using substring function

SELECT
 FirstName,
 LastName,
 Address,
 FirstName ||' '|| LastName ||' '|| Address ||','|| PostalCode as [Mailing Address],
 length(PostalCode),
 substr(PostalCode,1,5) as [5 Digit Postal Code]
FROM
 Customer
WHERE
 Country = 'USA'
 
 