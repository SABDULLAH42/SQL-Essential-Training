--Gather data all invoices that are less than this average

SELECT
 round(avg(total),2) as [Average total]
FROM
 Invoice
 
 
 
 SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE
 total <
  (select avg(total) from Invoice)
ORDER BY
 total DESC
 
 