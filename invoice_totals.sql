select 
	i.Total, c.FirstName ||' '|| c.LastName CustomerName, c.Country, 
	e.FirstName ||' '||e.LastName SalesAgentName
from Invoice i
	left join Customer c
		on i.CustomerId = c.CustomerId
	left join Employee e
		on c.SupportRepId = e.EmployeeId
