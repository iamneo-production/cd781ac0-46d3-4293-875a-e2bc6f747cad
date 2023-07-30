-- query one
select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;

-- query two
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';

-- query three
select count(*) as tblood_bank_count
from BLOOD_BANK;

-- query four 
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc
where rownum<=5;

-- query five
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;