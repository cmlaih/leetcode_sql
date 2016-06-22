SELECT Name as Customers 
from Customers
WHERE Id not in (Select CustomerId from Orders)
