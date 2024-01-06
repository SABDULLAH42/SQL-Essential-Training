--

/*
The query display all customers first and last name and email address

*/

SELECT
 FirstName as [Customer First Name]	, 
 LastName as 'Customer Last Name', 
 Email as EMAIL
FROM
 Customer
ORDER BY
 FirstName ASC,
 LastName DESC
LIMIT 10
 