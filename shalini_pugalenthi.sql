-- query 1
select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;
--  query 2
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';
-- query 3
select count(*) as tblood_bank_count
from BLOOD_BANK;
-- query 4
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc
where rownum<=5;
-- query 5
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;