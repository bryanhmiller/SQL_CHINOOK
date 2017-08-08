select sum(Total)
from Invoice
where strftime('%Y', InvoiceDate) = '2009' 


