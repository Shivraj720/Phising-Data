select * from Product;
select * from Customer;

select * from Customer
INNER JOIN Product On Customer.Id=Product.Id

select * from Customer
FULL OUTER JOIN Product On Customer.Id=Product.Id

select * from Customer
LEFT JOIN Product On Customer.Id=Product.Id

select * from Customer
RIGHT JOIN Product On Customer.Id=Product.Id



select * from Product
inner join Customer on Product.Id=Customer.Id

select * from Product
full outer join Customer on Product.Id=Customer.Id

select * from Product
right join Customer on Product.Id=Customer.Id

select * from Product
left join Customer on Product.Id=Customer.Id