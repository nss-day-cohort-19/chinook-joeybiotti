--query showing a unique/distinct list of billing countries from the Invoice table.

SELECT DISTINCT i.BillingCountry as "Billing Country"
FROM Invoice i;
