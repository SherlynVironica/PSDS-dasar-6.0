SELECT AlbumId, Title From Album

SELECT *From Invoice
SELECT *From Customer c

select CustomerId,FirstName, City, State from Customer c
select CustomerId, BillingCity, BillingState from Invoice

--select distinct (jika ada nilai yang double ditulis sekali aja)
select DISTINCT BillingCity from Invoice 

--select where (mengambil  data dengan kondisi tertentu)
select *from Invoice Where BillingCity = 'London'
select *from Invoice Where BillingCity = 'London' and InvoiceId =  '261'
select *from Invoice Where BillingCity = 'London' or InvoiceId =  '261'
select *from Invoice Where BillingCity = 'London' or BillingCity = 'USA'

--Soal 
select *from Artist
select *from Employee
select LastName, FirstName, BirthDate from Employee
select *from Invoice
select CustomerId, BillingAddress, Total from Invoice

--Latihan
select *from Artist Where Name = 'Marcos Valle'
select *from Customer Where city = 'Prague' or city = 'Oslo'
select DISTINCT Country from Customer 

--Order by statment
-(mengambil data city dan country diurutkan dari country secara acsending (dari a ke z))
select City, Country from Customer Order by Country Asc;

--is null dan is not null
select company from Customer 
select company from customer where company ISNULL 

--min max statment
select SupportRepId from customer
select Max(SupportRepId) from customer 

-count average sum
select count(SupportRepId)from Customer 
select avg(SupportRepId)from Customer 
select sum(SupportRepId)from Customer 

