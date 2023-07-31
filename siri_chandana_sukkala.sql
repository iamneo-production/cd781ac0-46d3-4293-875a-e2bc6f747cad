--question_1
select state,count(*) as tcount_state
from blood_bank
group by state;

--question_2 select statement 
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';

--question_3
select count(*) as totcount_bloodbank
from blood_bank;

--question_4
select "Blood Bank Name"
from blood_bank
order by "Blood Bank Name" asc
offset 0 rows
fetch first 5 rows only;

--question_5
select "Blood Bank Name"
from blood_bank
order by "Blood Bank Name" asc;
