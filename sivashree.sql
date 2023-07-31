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
select
    "Blood Bank Name"
from
    blood_bank
order by 
    "Blood Bank Name" asc
offset 0 rows
fetch first 5 rows only;

-- query five
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;