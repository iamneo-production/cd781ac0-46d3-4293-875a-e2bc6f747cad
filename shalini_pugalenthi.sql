-- question 1
select state,count(*) as tcount_state
from blood_bank
group by state;

-- question 2
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';

-- questions 3
select count(*) as tcount_bloodbank
from blood_bank;

-- question 4
SELECT
    "Blood Bank Name"
FROM
    BLOOD_BANK
ORDER BY 
    "Blood Bank Name" ASC
OFFSET 0 ROWS
FETCH FIRST 5 ROWS ONLY;

-- question 5
select "Blood Bank Name"
from blood_bank
order by "Blood Bank Name" asc;



