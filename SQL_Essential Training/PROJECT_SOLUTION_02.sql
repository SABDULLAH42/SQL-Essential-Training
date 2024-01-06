--Q1>  Get a list of Customers who made purchase between 2011-2012?

SELECT
 c.FirstName,
 c.LastName,
 i.total
FROM
 Invoice i
INNER JOIN
 Customer c
ON i.CustomerId = c.CustomerId          --CustomerId is a common field in both the TABLE
WHERE
 InvoiceDate >= '2011-01-01' AND InvoiceDate <= '2012-12-31'
ORDER BY
 i.total DESC
 
--Q2>Get a list of customers, sales reps, total transaction amounts for each customer between 2011-2012?

SELECT
 c.FirstName AS [Customer FN],
 c.LastName AS [Customer LN],
 e.FirstName AS [ Employee FN],
 e.LastName AS [Employee LN],
 i.total
FROM
 Invoice i
INNER JOIN
 Customer c
ON i.CustomerId = c.CustomerId
INNER JOIN
 Employee e
ON e.EmployeeId = c.SupportRepId
WHERE
 InvoiceDate >= '2011-01-01' AND InvoiceDate <= '2012-12-31'
ORDER BY
 i.total DESC
 

--Q3> How many transaction are above the average transaction amount during the period between 2011-2012?

--Find average transaction amount betwween 2011-2012
SELECT
 round(avg(total),2) AS [Avg Transaction Amount]
FROM
 Invoice
WHERE
 InvoiceDate >= '2011-01-01' AND InvoiceDate <= '2012-12-31'
 
--Get the number of transaction above the average transaction amount

SELECT
 count(total) AS [Num of Transaction above Avg]
FROM
 Invoice
WHERE 
 total >
  (SELECT                                          --Innerquery--
 round(avg(total),2) AS [Avg Transaction Amount]
  FROM
   Invoice
  WHERE
   InvoiceDate >= '2011-01-01' AND InvoiceDate <= '2012-12-31')
AND
 InvoiceDate >= '2011-01-01' AND InvoiceDate <= '2012-12-31'  --Outerquery--
 

--Q4> What was the average transaction amount for each year that WSDA Music has been in business??

SELECT
 round(avg(total),2) AS [Avg Transaction Amount],
 strftime('%Y',InvoiceDate) AS [Year]
FROM
 Invoice
GROUP BY
 strftime('%Y',InvoiceDate)
 
 

 
 
 