select il.InvoiceId, il.InvoiceLineId, t.Name
from InvoiceLine il
	left join Track t
		on il.TrackId = t.TrackId
