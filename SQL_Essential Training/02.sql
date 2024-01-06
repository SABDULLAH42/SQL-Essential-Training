/*
How many customers purchased two songs @ $0.99 each?
*/

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE
 total=1.98
ORDER BY
 InvoiceDate