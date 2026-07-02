-- Last updated: 7/2/2026, 12:07:09 PM
# Write your MySQL query statement below
select firstName, lastName, city, state
from person
left join address on person.personId = address.personid;