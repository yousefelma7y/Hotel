update dbo.Guest
set FIRST_NAME = 'ziad'
where FIRST_NAME = 'Yousef'
and PHONE_NUMBER = 01002654892 ;

update dbo.BOOKING
set ROOM_NUMBER= 15
where RESERVATION_NUMBER = 1750
and NUMBER_OF_GUESTS = 3 ;

update dbo.BOOKING
set NUMBER_OF_GUESTS = 3
where RESERVATION_NUMBER = 1754
and  ROOM_NUMBER=  35;

update dbo.ROOM
set RATES = 8
where ROOM_NUMBER = 20
and CUSTOMER_ID = 1025648975 ;

update dbo.ROOM
set NUMBER_OF_BEDS = 4
where ROOM_NUMBER = 40
and CUSTOMER_ID = 1025648977 ;
