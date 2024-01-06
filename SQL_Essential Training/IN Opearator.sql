/*
How many invoices do we have that are exactly between $1.98 or $3.96
*/

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE
 total in(1.98,3.96)
ORDER BY
 InvoiceDate