-- question 1
select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;
-- num 2
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';
-- num 3
select count(*) as tblood_bank_count
from BLOOD_BANK;
-- num 4
select "Blood Bank Name"
from BLOOD_BANK
where rownum<=5
order by "Blood Bank Name" asc;
-- num 5
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;