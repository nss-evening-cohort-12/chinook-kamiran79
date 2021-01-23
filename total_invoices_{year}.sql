-- total_invoices_{year}.sql: How many Invoices were there in 2009 and 2011?
--2009
select count(i.invoiceid)
from invoice as i
where i.invoicedate between datetime('2009-01-01 00:00:00') and datetime('2009-12-31 00:00:00')

--2011
select count(i.invoiceid)
  from invoice as i
  where i.invoicedate 
  between datetime('2011-01-01 00:00:00') and datetime('2011-12-31 00:00:00')

/*
Select COUNT(i.invoiceDate) as Total_invoices_in_2009_2011
 From Invoice as i
 Where i.invoiceDate datetime in ('2009')

Select * from Invoice
*/
