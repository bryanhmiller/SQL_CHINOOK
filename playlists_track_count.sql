select pl.Name, count() 'Number of tracks'
from PlaylistTrack plt
	left join Playlist pl
		on plt.PlaylistId = pl.PlaylistId
group by plt.PlaylistId
