select c.Country 'Country', round(sum(i.Total),2) 'Total Sales'
from Invoice i
	left join Customer c
		on i.CustomerId = c.CustomerId
group by c.Country
order by 2 desc
limit 1
