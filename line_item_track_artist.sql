select il.InvoiceId, il.InvoiceLineId, a.Name, t.Name
from InvoiceLine il
	left join Track t
		on il.TrackId = t.TrackId
	left join Album	al
		on t.AlbumId = al.AlbumId
	left join Artist a
		on al.ArtistId = a.ArtistId
