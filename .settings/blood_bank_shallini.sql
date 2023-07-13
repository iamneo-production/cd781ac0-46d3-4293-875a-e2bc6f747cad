select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;

select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';

select count(*) as tblood_bank_count
from BLOOD_BANK;

select "Blood Bank Name"
from BLOOD_BANK
where rownum<=5
order by "Blood Bank Name" asc;

select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;