-- Provide a query that shows the # of invoices per country.

SELECT COUNT (i.InvoiceId) as "Number of Invoices", i.BillingCountry as "Country"
FROM Invoice i 
GROUP BY BillingCountry;