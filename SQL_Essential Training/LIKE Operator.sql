--How many invoices were billed in cities start with B?

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE
 BillingCity LIKE 'B%'
ORDER BY
 InvoiceDate