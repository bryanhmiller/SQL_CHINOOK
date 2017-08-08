select t.Name, il.InvoiceLineId
from Track t
	left join InvoiceLine il
		on t.TrackId = il.TrackId

