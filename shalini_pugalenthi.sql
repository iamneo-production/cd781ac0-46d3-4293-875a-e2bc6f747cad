<<<<<<< HEAD:sivashree.sql
select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;
-- num2
=======
-- number 1
select state,count(*) as blood_bank_count
from BLOOD_BANK
group by state;
--  number 2
>>>>>>> 18869749933cf4161f64b7c22621b82e72927d37:shalini_pugalenthi.sql
select "Blood Bank Name"
from blood_bank
where state='Andhra Pradesh';
-- number 3
select count(*) as tblood_bank_count
from BLOOD_BANK;
-- number 4
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc
where rownum<=5;
<<<<<<< HEAD:sivashree.sql
-- num 5
=======
-- number 5
>>>>>>> 18869749933cf4161f64b7c22621b82e72927d37:shalini_pugalenthi.sql
select "Blood Bank Name"
from BLOOD_BANK
order by "Blood Bank Name" asc;