select name as Customers from Customers LEFT JOIN Orders ON Customers.id = Orders.customerId
where Orders.customerId IS NULL; 