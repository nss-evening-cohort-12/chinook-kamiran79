-- 1.
-- non_usa_customers.sql:Provide a query 
-- showing Customers 
-- (just their full names, customer ID and country) 
-- who are not in the US.
Select FirstName || ' ' || LASTName As FullName,
       CustomerId,
       Country
  FROM Customer
  Where Country not in ('USA')
