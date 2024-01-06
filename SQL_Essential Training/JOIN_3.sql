/*
Joins on more than two tables what employee are responsible for the10 highest individual sales?
*/



SELECT
 e.FirstName,
 e.LastName,
 e.EmployeeId,
 c.FirstName,
 c.LastName,
 c.SupportRepId,
 i.CustomerId,
 i.total
FROM
 Invoice as i
INNER JOIN
 Customer as c
ON
 i.CustomerId = c.CustomerId
INNER JOIN
 Employee as e
ON
 c.SupportRepId = e.EmployeeId
ORDER BY
 i.total DESC
LIMIT 10