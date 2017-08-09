select e.FirstName ||' '|| e.LastName 'Full Name', round(sum(i.Total),2) 'Total Sales'
from Invoice i
	left join Customer c
		on i.CustomerId = c.CustomerId
	left join Employee e
		on c.SupportRepId = e.EmployeeId
group by c.SupportRepId
order by 2 desc
limit 1

