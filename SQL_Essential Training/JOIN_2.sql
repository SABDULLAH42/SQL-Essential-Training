--Simplifying JOINs

SELECT
 c.LastName,
 c.FirstName,
 i.InvoiceId,
 i.CustomerId,
 i.InvoiceDate,
 i.total
FROM
 Invoice as i
INNER JOIN
 Customer as c
ON
 i.CustomerId = c.CustomerId
ORDER BY
 c.CustomerId