
select i.Invoiceid,
       i.Customerid,
       e.firstname || ' ' || e.lastname as Sales_Agent
  From Invoice AS i
  JOIN Customer as c on i.customerid = c.customerid
  Join Employee as e on e.EmployeeId = c.SupportRepid
