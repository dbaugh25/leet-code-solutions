-- Last updated: 7/6/2026, 12:32:40 PM
# Write your MySQL query statement below
select * from cinema where
id % 2 = 1 and 
description != 'boring'
order by rating desc;