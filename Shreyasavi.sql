-- Query1
select state, count(*) as bank_count
from BLOOD_BANK
group by state;
-- Query2
select "Blood Bank Name"
from BLOOD_BANK
where state='Andhra Pradesh';
-- Query3
select count(*) as count_bloodbank
from BLOOD_BANK;
-- Query4
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc
where rownum<=5;
-- Query5
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;
