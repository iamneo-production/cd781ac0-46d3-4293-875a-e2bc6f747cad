--query -1 no.of blood banks in state 
--set timer on
SELECT
    STATE,
    count(STATE) NO_OF_BLOOD_BANKS
FROM
    BLOOD_BANK
GROUP BY
    state
ORDER BY state;
--Query-2 blood banks in Andhra pradesh
select
    "Blood Bank Name"
from
    BLOOD_BANK
where
    state like 'Andh%';
--Query-3 total blood bank
select 
    count(id) AS "total blood banks" 
from 
    BLOOD_BANK;

--query 4 first 5 blood banks
SELECT
    "Blood Bank Name"
FROM
    BLOOD_BANK
ORDER BY 
    "Blood Bank Name" ASC
OFFSET 0 ROWS
FETCH FIRST 5 ROWS ONLY;

--QUERY 5 Blood bank  names in alphabetical order
SELECT
    "Blood Bank Name"
FROM
    BLOOD_BANK
ORDER BY 
    "Blood Bank Name" ASC;



