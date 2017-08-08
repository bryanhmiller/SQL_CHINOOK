select count() 'Number of invoices for Country', BillingCountry
from Invoice i
group by BillingCountry


