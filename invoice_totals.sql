Select i.Total as Invoice_Total,
       c.FirstName || ' ' || c.LastName AS Customer_Name,
       c.Country as Customer_Country,
       e.FirstName || ' ' || e.LastName AS Sales_Agent
 from Invoice as i
 JOIN Customer as c on i.CustomerId = c.CustomerId
 JOIN Employee as e on c.SupportRepId = e.EmployeeId
