select e.FirstName ||' '|| e.LastName FullName, i.InvoiceId
from Employee e
	left join Customer c
		on e.EmployeeId = c.SupportRepId
	left join Invoice i
		on c.CustomerId = i.CustomerId
