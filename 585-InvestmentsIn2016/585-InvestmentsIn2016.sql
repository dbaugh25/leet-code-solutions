-- Last updated: 7/2/2026, 12:07:08 PM
# Write your MySQL query statement below
select round(sum(tiv_2016),2) as tiv_2016
from insurance
where (tiv_2015 IN (SELECT tiv_2015 FROM Insurance GROUP BY tiv_2015 HAVING COUNT(*) > 1)) and
((lat, lon) IN (SELECT lat, lon FROM Insurance GROUP BY lat, lon HAVING COUNT(*) = 1)) ;