--question_1
select state,count(*) as tcount_state
from blood_bank
group by state;

--question_2
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';

--question_3
select count(*) as tcount_bloodbank
from blood_bank;

--question_4
select "Blood Bank Name"
from blood_bank
where rownum<=5
order by "Blood Bank Name" asc;

--question_5
select "Blood Bank Name"
from blood_bank
order by "Blood Bank Name" asc;