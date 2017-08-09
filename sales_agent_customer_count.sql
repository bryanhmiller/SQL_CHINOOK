select 
	e.FirstName ||' '|| e.LastName 'Sales Agent Name', 
	count(c.CustomerId) ' Number of Assigned Customers'
from Customer c
	left join Employee e
		on c.SupportRepId = e.EmployeeId
group by c.SupportRepId

