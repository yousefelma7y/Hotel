delete dbo.Guest
where FIRST_NAME = 'Yousef'
and PHONE_NUMBER = 01002654892 ;

delete dbo.Guest
where CUSTOMER_ID = 1025648977
and LAST_NAME = 'saad' ;

delete dbo.BOOKING
where CUSTOMER_ID =1025648978
and ROOM_NUMBER = 22 ;

delete dbo.ROOM
where ROOM_NUMBER = 35
and RATES = 7 ;

delete dbo.ROOM
where CUSTOMER_ID = 1025648977
and  ROOM_TYPE = 'Double-double' ;

