-- Query 1
select state, count(*) as bank_count
from BLOOD_BANK
group by state;
-- Query 2
select "Blood Bank Name"
from BLOOD_BANK
where state='Andhra Pradesh';
-- Query 3
select count(*) as count_bloodbank
from BLOOD_BANK;
-- Query 4
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc
offset 0 rows
fetch first 5 rows only;
-- Query 5
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;
