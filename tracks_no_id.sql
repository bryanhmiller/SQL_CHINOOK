select 
	t.Name 'Track Name', a.Title 'Album Title', m.Name 'Media Type', 
	g.Name 'Genre'
from Track t
	left join Album a
		on t.AlbumId = a.AlbumId
	left join MediaType m
		on t.MediaTypeId = m.MediaTypeId
	left join Genre g
		on t.GenreId = g.GenreId 

