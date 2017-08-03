--Which sales agent made the most in sales in 2009?

SELECT MAX(Sales.TotalSales) as TopSales, Sales.EmployeeName
        FROM
                (
                        SELECT SUM(i.Total) TotalSales, e.FirstName || " " || e.LastName EmployeeName
                        FROM Invoice i, Employee e, Customer c
                        WHERE i.CustomerId = c.CustomerId
                        AND c.SupportRepId = e.EmployeeId
                        AND SUBSTR(i.InvoiceDate, 1, 4) = "2009"
                        GROUP BY e.EmployeeId as "Sales"
                );