SELECT
    STATE,
    count(*) NO_OF_BLOOD_BANKS
FROM
    BLOOD_BANK
GROUP BY
    state
ORDER BY
    1;

select
    *
from
    BLOOD_BANK
where
    state = 'Andhra Pradesh';