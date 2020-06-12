select count (FIRST_NAME)
From Guest ;

select FIRST_NAME , count (CUSTOMER_ID)
from Guest
group by FIRST_NAME ;


select RESERVATION_NUMBER , count (START_DATETIME)
from BOOKING
group by RESERVATION_NUMBER  ;