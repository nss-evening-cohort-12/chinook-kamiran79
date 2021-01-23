--2009
select sum(i.total)
from invoice as i
where i.invoicedate between datetime('2009-01-01 00:00:00') and datetime('2009-12-31 00:00:00')

--2011
select sum(i.total)
  from invoice as i
  where i.invoicedate 
  between datetime('2011-01-01 00:00:00') and datetime('2011-12-31 00:00:00')

-- Can do get the how many invoices that on 8 for the selected and year and the 9 how much total invoices made in that year
/*
select count(i.invoiceid), sum(i.total)
from invoice as i
where i.invoicedate between datetime('2009-01-01 00:00:00') and datetime('2009-12-31 00:00:00')
*/
