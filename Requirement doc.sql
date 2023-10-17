-- REQUIREMENT DOC
--Questions(sales department)

--1.sales trend monthly/quarterly   (date , sum of quantity) 
--                   for trend we use line graph x=date and y= sum of quantity
--[AdventureWorks2022].[Sales].[SalesOrderDetail]
--[AdventureWorks2022].[Sales].[SalesOrderHeader]

--2.how many sales by region        (CountryRegionCode ,sum of quantity)
---CountryRegionCode is categorical data = Bar graph or Pie chart or donut chart 
--[AdventureWorks2022].[Sales].[SalesTerritory]
--[AdventureWorks2022].[Sales].[SalesOrderDetail]

--3.how many customer by regions  ([CustomerID ,[StoreID],[TerritoryID] 
--- bar chart or pie chart or donut chart

--[AdventureWorks2022].[Sales].[Customer]
--[AdventureWorks2022].[Sales].[SalesTerritory]

--4.how many store we have in every region   (CountryRegionCode,sotreID)
--[AdventureWorks2022].[Sales].[Customer]


--Question (Production)

--1.PRICE OF EACH PRODUCTS (Name and Listprice or standardcost)
--[AdventureWorks2022].[Production].[Product]


--2.HOW MANY PRODUCTS ARE THERE FOR EACH CATEGORY  
 --[AdventureWorks2022].[Production].[ProductCategory]
 --[AdventureWorks2022].[Production].[Product]


--3.TOTAL SALES MARGIN(SALES PRICE-PRODUCTION PRICE)
 ---(SALES & PRODUCTS)

