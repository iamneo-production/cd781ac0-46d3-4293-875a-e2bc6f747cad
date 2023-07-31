-- Query 1
select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;
--  Query 2
>>>>>>> 21bbbf6dd27c9c12c5afb33e183852383db74a2b:shalini_pugalenthi.sql
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';
<<<<<<< HEAD:Shreyasavi.sql
-- Query3
select count(*) as count_bloodbank
=======
-- Query 3
select count(*) as tblood_bank_count
>>>>>>> 21bbbf6dd27c9c12c5afb33e183852383db74a2b:shalini_pugalenthi.sql
from BLOOD_BANK;
-- Query4
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc
where rownum<=5;
-- Query5
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;