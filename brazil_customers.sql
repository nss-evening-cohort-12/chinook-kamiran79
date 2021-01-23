-- brazil_customers.sql: Provide a query only showing the Customers from Brazil.

Select *
  FROM Customer
  Where Country in ('Brazil')
