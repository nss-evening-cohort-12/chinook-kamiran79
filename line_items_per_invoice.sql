select InvoiceId, COUNT(InvoiceLineId)
  FROM InvoiceLine
  GROUP BY InvoiceId
