-- Which sales agent made the most in sales over all?

SELECT e.FirstName || " " || e.LastName "Agent Name", MAX(i.Total) "Top Sales"
FROM Employee e, Invoice i 
