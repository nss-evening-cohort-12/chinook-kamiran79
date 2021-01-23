select * FROM Album
SELECT * FROM Customer
SELECT * FROM InvoiceLine

-- 1.
-- non_usa_customers.sql:Provide a query 
-- showing Customers 
-- (just their full names, customer ID and country) 
-- who are not in the US.
Select FirstName + ' ' + LASTName As FullName,
       CustomerId,
       Country
  FROM Customer
  Where Country not in ('USA')

-- brazil_customers.sql: Provide a query only showing the Customers from Brazil.
