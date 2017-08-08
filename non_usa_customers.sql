select FirstName ||' '|| LastName FullName, CustomerId, Country
from Customer
where Country != 'US';

