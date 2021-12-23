CREATE TABLE Product(
  Id int,
  [Name]  nvarchar(50),
  Price int,
)
ALTER TABLE Product
ADD Brand nvarchar(20)

SELECT * from Product

SELECT Id,(Name +' '+ Brand) as ProductInfo, Price from Product  where Price>10 

select (Name+' '+Brand) as ProductInfo from Product where len(Brand)>5

insert into Product(Id,Name,Brand,Price)
values(1,'Baleli','Meyxanaci',3500),
(2,'Perviz','Bulbule',8),
(3,'Memmedli','Nurlan',2),
(4,'Elcalan','Oglan',5),
(5,'TirkaVeren','Oglan',11),
(6,'AsusTufGaming','A15',54),
(7,'Tosu','Zengilanli',10000000),
(8,'AirJordan','Black',2),
(9,'AirJordan','White',3500),
(10,'Iphone','11',3),
(11,'Iphone','12',5000),
(12,'Iphone','13',3500),
(13,'Samsung','GoydeUcan',3500),
(14,'Samsung','QozQiran',1500),
(15,'Qozqiran','A11 Series',5500)