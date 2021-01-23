-- 12. line_item_track.sql: Provide a query that includes the purchased track name with each invoice line item.

Select i.*,
       t.name as Track_Name
  FROM InvoiceLine as i
  JOIN Track as t on i.TrackId = t.TrackId
