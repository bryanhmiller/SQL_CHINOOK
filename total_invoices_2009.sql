select count()
from Invoice
where strftime('%Y', InvoiceDate) = '2009' 


