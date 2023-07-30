-- number 1
select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;
--  number 2
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';
-- number 3
select count(*) as tblood_bank_count
from BLOOD_BANK;
-- number 4
select "Blood Bank Name"
from BLOOD_BANK
where rownum<=5
order by "Blood Bank Name" asc;
-- number 5
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;