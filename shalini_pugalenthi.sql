-- Query 1
select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;
--  Query 2
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';
-- Query 3
select count(*) as tblood_bank_count
from BLOOD_BANK;
-- Query 4
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc
where rownum<=5;
-- Query 5
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;