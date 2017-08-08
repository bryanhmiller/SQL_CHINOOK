select sum(Total)
from Invoice
where strftime('%Y', InvoiceDate) = '2011' 


