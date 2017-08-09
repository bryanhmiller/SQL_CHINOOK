/* Provide a query that shows the most purchased Media Type.*/
select count() 'Number of Sales', mt.Name 'Media Type'
from Track t
	left join MediaType mt
		on t.MediaTypeId = mt.MediaTypeId
	left join InvoiceLine il
		on t.TrackId = il.TrackId
group by mt.MediaTypeId
order by 1 desc
limit 1

	

