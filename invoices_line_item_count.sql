select InvoiceId, count(InvoiceLineId) 'Number of Line Items'
from InvoiceLine
group by InvoiceId

 