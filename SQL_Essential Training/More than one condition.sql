--Get all invoiced were billed after 2010-05-22 and have a total of less than $3.00


SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE
 date(InvoiceDate)> '2010-05-22' and total <3
ORDER BY
 InvoiceDate