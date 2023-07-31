-- question 1
select state,count(*) as state_count
from blood_bank
group by state;

-- question 2
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';

-- question 3
select count(*) as bloodbank_count
from blood_bank;

-- question 4--
SELECT "Blood Bank Name"
FROM blood_bank
ORDER BY "Blood Bank Name" ASC
OFFSET 0 ROWS
FETCH FIRST 5 ROWS ONLY;

-- question 5--
select "Blood Bank Name"
from blood_bank
order by "Blood Bank Name" asc;
