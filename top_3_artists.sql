/*Provide a query that shows the top 3 best selling artists.*/
select count() 'Number of Sales', art.Name 'Artist Name'
from Track t
	left join Album a
		on t.AlbumId = a.AlbumId
	left join Artist art
		on a.ArtistId = art.ArtistId
	left join InvoiceLine il
		on t.TrackId = il.TrackId
group by art.ArtistId
order by 1 desc
limit 3

	

