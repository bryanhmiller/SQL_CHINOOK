select il.TrackId, count(*) 'Number of Tracks'
from InvoiceLine il
	left join Invoice i
		on il.InvoiceId = i.InvoiceId 
group by TrackId 
order by 2 desc
limit 5



