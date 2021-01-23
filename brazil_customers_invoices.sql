-- brazil_customers_invoices.sql: Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

Select c.FirstName || ' ' || c.LastName as FullName,
       i.InvoiceId,
       i.InvoiceDate,
       i.BillingCountry
  From Customer as c 
  JOIN Invoice as i on c.CustomerId = i.CustomerId
  Where c.Country in ('Brazil')
