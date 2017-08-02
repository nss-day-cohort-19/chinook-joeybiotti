-- How many Invoices were there in 2009 and 2011?

SELECT COUNT (i.Total) as "Total invoices", SUBSTR (i.InvoiceDate, 0 , 5) as "Year"
FROM Invoice i
WHERE SUBSTR (i.InvoiceDate, 0 , 5) = "2009"
OR  SUBSTR (i.InvoiceDate, 0 , 5) = "2011"
GROUP BY SUBSTR (i.InvoiceDate, 0 , 5);

-- Steve's way

SELECT COUNT (i.InvoiceId) NumberofInvoices, 
       STRFTIME ('%Y', i.InvoiceDate) as InvoiceYear
FROM Invoice i 
WHERE InvoiceYear = '2011'
OR InvoiceYear = '2009'
GROUP BY InvoiceYear;