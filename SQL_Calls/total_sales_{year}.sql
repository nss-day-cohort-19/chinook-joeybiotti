--What are the respective total sales for each of those years NOT CORRECT 

SELECT '$' || SUM(i.TOTAL) as TOTAL
        STRFTIME ('%Y', i.InvoiceDate) InvoiceYear
FROM Invoice Invoice
WHERE InvoiceYear = '2009'
OR InvoiceYear = '2011'
GROUP BY InvoiceYear;