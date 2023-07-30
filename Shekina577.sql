-- Query 1
select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;
-- Query 2
select *
from BLOOD_BANK
where state = 'Andhra Pradesh';
-- Query 3
select COUNT(*) as BLOOD_BANK
from BLOOD_BANK;
-- Query 4
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" ASC
where rownum<=5;
-- Query 5
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name";
