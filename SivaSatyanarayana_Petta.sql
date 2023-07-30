-- question 1
select state,count(*) as tcount_state
from blood_bank
group by state;

<<<<<<< HEAD:siri_chandana_sukkala.sql
--question_2 
=======
-- question 2
>>>>>>> 924a5a4ff3cf3455216616c540cea829dc0b76d8:SivaSatyanarayana_Petta.sql
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';

-- questions 3
select count(*) as tcount_bloodbank
from blood_bank;

-- question 4
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc
where rownum<=5;

-- question 5
select "Blood Bank Name"
from blood_bank
order by "Blood Bank Name" asc;
