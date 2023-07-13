/* 1st question */
select state,count(*) as totcount_state
from BLOOD_BANK
group by state;

/* 2nd question */
select "Blood Bank Name"
from BLOOD_BANK
where state = 'Andhra Pradesh';

/* 3rd question */
select count(*) as totcount_bloodbank
from BLOOD_BANK;

/* 4th question */
select "Blood Bank Name"
from BLOOD_BANK
where ROWNUM<=5
order by "Blood Bank Name" ASC;

/* 5th question */
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" ASC;