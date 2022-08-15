-- search to display the columns and data--
select *
from diamonds$

--Gives the average price of a diamond less than a 1 carat with a good cut
select AVG(price) as Averge
from diamonds$
where cut like 'good' and carat < 1

--gives the average price a a daimond over 1 carat with a premium cut
select AVG(price) as Averge
from diamonds$
where cut like 'premium' and carat > 1

--the highest price for a diamond over 2 carats
select MAX(price) as Max_Price
from diamonds$
where carat > 2

--average cost of a diamond with a VVS2 clarity
select AVG(price) as Averge
from diamonds$
where clarity like 'vvs2' 

--Highest price diamond with the worst color
select *
from diamonds$
where color like 'j'
ORDER BY price desc

