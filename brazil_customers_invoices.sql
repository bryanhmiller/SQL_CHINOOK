select c.FirstName ||' '|| c.LastName FullName, i.InvoiceId, i.InvoiceDate, i.BillingCountry
from Customer c
	left join Invoice i
		on c.CustomerId = i.CustomerId
where c.Country = 'Brazil';


