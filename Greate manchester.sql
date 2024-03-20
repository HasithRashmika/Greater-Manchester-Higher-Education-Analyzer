--create a view table for table-1 
--filter the universities in great manchester
--Removed the unwanted data 
CREATE VIEW TABLE_1 AS 
SELECT*FROM[dbo].[table-1-2019-20]
WHERE[UKPRN] IN ('10006841','10007798','10004180','10007156','10007837')
AND Country_of_provider = 'England' AND Activity<>'Total'
UNION 
SELECT*FROM[dbo].[table-1-2020-21]
WHERE[UKPRN] IN ('10006841','10007798','10004180','10007156','10007837')
AND Country_of_provider = 'England' AND Activity<>'Total'


--create a view table for table-2
--filter the universities in great manchester
--Removed the data 
CREATE VIEW TABLE_2 AS 
SELECT*FROM[dbo].[table-2-2019-20]
WHERE[UKPRN] IN ('10006841','10007798','10004180','10007156','10007837')
AND Country_of_provider = 'England' AND Activity<>'Total'
UNION 
SELECT*FROM[dbo].[table-2-2020-21]
WHERE[UKPRN] IN ('10006841','10007798','10004180','10007156','10007837')
AND Country_of_provider = 'England' AND Activity<>'Total'



--create a view table for table-19 
--filter the universities in great manchester
--Removed the data 
CREATE VIEW TABLE_19 AS 
SELECT*FROM[dbo].[table-19-2019-20]
WHERE[UKPRN] IN ('10006841','10007798','10004180','10007156','10007837')
AND Country_of_provider = 'England' AND Standard_industrial_classification<>'Total'
UNION 
SELECT*FROM[dbo].[table-19-2020-21]
WHERE[UKPRN] IN ('10006841','10007798','10004180','10007156','10007837')
AND Country_of_provider = 'England' AND Standard_industrial_classification<>'Total'


--create a view table for table-22 
--filter the universities in great manchester
--Removed the data 
CREATE VIEW TABLE_22 AS 
SELECT*FROM[dbo].[table-22-2019-20]
WHERE[UKPRN] IN ('10006841','10007798','10004180','10007156','10007837')
AND Country_of_provider = 'England' AND Standard_occupational_classification<>'Total'
UNION 
SELECT*FROM[dbo].[table-22-2020-21]
WHERE[UKPRN] IN ('10006841','10007798','10004180','10007156','10007837')
AND Country_of_provider = 'England' AND Standard_occupational_classification<>'Total'



select*
from[dbo].[TABLE_1]
