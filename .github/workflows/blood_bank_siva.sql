select state,count(*) as tcount_state
from blood_bank
group by state;

select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';

select count(*) as tcount_bloodbank
from blood_bank;

select "Blood Bank Name"
from BLOOD_BANK
where rownum<=5
order by "Blood Bank Name" asc;

select "Blood Bank Name"
from blood_bank
order by "Blood Bank Name";