--1
SELECT
    STATE,
    count(*) NO_OF_BLOOD_BANKS
FROM
    BLOOD_BANK
GROUP BY
    state
ORDER BY
    1;
--2
select
    *
from
    BLOOD_BANK
where
    state = 'Andhra Pradesh';
--3
select 
    count(*) as "total blood banks" 
from 
    BLOOD_BANK;

