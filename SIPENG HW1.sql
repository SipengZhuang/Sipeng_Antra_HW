SELECT P.PRODUCTID,P.NAME,P.COLOR,P.LISTPRICE FROM PRODUCTION.PRODUCT P


SELECT P.PRODUCTID,P.NAME,P.COLOR,P.LISTPRICE FROM PRODUCTION.PRODUCT P
WHERE P.LISTPRICE=0

SELECT P.PRODUCTID,P.NAME,P.COLOR,P.LISTPRICE FROM PRODUCTION.PRODUCT P
WHERE P.COLOR IS NULL

SELECT P.PRODUCTID,P.NAME,P.COLOR,P.LISTPRICE FROM PRODUCTION.PRODUCT P
WHERE P.COLOR IS NOT NULL

select p.ProductID,p.Name,p.color,p.ListPrice from Production.product p
where p.color is not null and p.ListPrice>0

select p.name, p.color from production.Product p
where color is null	

select p.name, p.color from production.Product p

select p.name , p.ProductID from production.Product p
where p.ProductID between 400 and 500

select p.name , p.ProductID,p.color from production.Product p
where p.color='black' or p.color='blue'

select p.name from production.Product p
where p.name like 's%'

select p.name, p.ListPrice  from production.Product p
where p.name like 's%'
order by p.name 

select p.name, p.ListPrice  from production.Product p
where p.name like '[a,s]%'
order by p.name 

select p.name  from production.Product p
where p.name like 'SPO%' and p.name like '!___k%'
order by p.name 

select p.name  from production.Product p
where p.name like 'SPO%' and p.name like '!___k%'
order by p.name 

select distinct p.color from production.Product p
order by p.color desc

select distinct p.color,p.ProductSubcategoryID from production.Product p
where p.color is not null 
AND p.ProductSubcategoryID is not null


SELECT ProductSubCategoryID
      , LEFT([Name],35) AS [Name]
      , Color, ListPrice 
FROM Production.Product
WHERE Color IN ('Red','Black') 
      AND ListPrice BETWEEN 1000 AND 2000 
      AND ProductSubCategoryID = 1
ORDER BY ProductID


select p.ProductSubcategoryID, p.name, p.color, p.listprice from production.Product p
where p.ProductSubcategoryID is not null and p.color is not null and p.color in ('Red','silver','yellow','black')
		and p.ListPrice>539 and p.ProductSubcategoryID<=14 and p.name not like  'ML%'

order by p.ProductSubcategoryID desc;

