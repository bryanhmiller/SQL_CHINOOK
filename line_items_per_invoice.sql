SELECT InvoiceId, COUNT(*) 'Number of Line Items'
FROM InvoiceLine
GROUP BY InvoiceId;




