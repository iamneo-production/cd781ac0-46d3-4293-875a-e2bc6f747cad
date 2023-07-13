select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;

select *
from BLOOD_BANK
where state = 'Andhra Pradesh';

select COUNT(*) as BLOOD_BANK
from BLOOD_BANK;

select "Blood Bank Name"
from BLOOD_BANK
where rownum<=5
order by "Blood Bank Name" ASC;

select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name";