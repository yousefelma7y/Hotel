--1) How to get a random number using select statement ?
select RAND (RATES)
FROM DBO.ROOM 
Where ROOM_NUMBER = 20 
and CUSTOMER_ID =  1025648975;

--2) How to return a raised to the power of number using select statement ?
select EXP(NUMBER_OF_BEDS)
from dbo.ROOM
where ROOM_NUMBER = 10
and CUSTOMER_ID= 1025648976 ;

--3) How to convert a number to string using select statement ?
select STR (RATES)
from dbo.ROOM
where ROOM_NUMBER = 22
and CUSTOMER_ID = 1025648978;

--4)How to return the tan of number using select statement ?
select TAN (PHONE_NUMBER)
from dbo.Guest;

--5)How to concatinate two string using select statement ?
select CONCAT_WS ('&' ,FIRST_NAME ,'eldin')
from dbo.Guest
where CUSTOMER_ID = 1025648979
and PHONE_NUMBER= 01123568491;

--6)How to convert a number to string using select statement ?
select STR(RATES)
from dbo.ROOM
where ROOM_NUMBER = 35
and CUSTOMER_ID =  1025648979;

--7)How to get log10 of number using select statement ?
select LOG10(PHONE_NUMBER)
from dbo.Guest
where CUSTOMER_ID = 1025648976
and FIRST_NAME ='ahmed' ;

--8)How to return the sin of number using select statement ?
select SIN (NUMBER_OF_BEDS)
from dbo.ROOM ;

--9)How to calculate the lenght of string using select statement ?
select LEN (START_DATETIME)
from dbo.BOOKING
where RESERVATION_NUMBER = 1750
and ROOM_NUMBER = 20;

--10)How to convert string using select statement ?
select LOWER (FIRST_NAME) As LowercaseFIRST_NAME
from dbo.Guest
Where CUSTOMER_ID = 1025648978
and PHONE_NUMBER = 01231059789 ;

--11)How to return the square of number using select statement ?
select SQUARE (ROOM_NUMBER )
From dbo.ROOM
where CUSTOMER_ID = 1025648977 ;

--12)How get the minimum number of column using select statement ?
select MIN (RATES)AS smallestSize
from dbo.ROOM ;

--13)How to replace number of characters in string using select statement ?
select STUFF (ROOM_LOCATION,1,3, 'bo' )
From dbo.ROOM
where ROOM_NUMBER =  22
and CUSTOMER_ID =  1025648978 ;

--14)How to reverse string using select statement ?
select REVERSE ( NUMBER_OF_GUESTS )
From dbo.BOOKING
where RESERVATION_NUMBER = 1753
and ROOM_NUMBER = 22;

--15)How to get the maximum number of column using select statement ?
select MAX (  RATES) As LargestPrice
from dbo.ROOM ;

--16)How to extract number of characters out of string using select statement ?
select SUBSTRING (FIRST_NAME ,1 ,3 ) As ExtractString 
from dbo.Guest
where CUSTOMER_ID =  1025648975
and PHONE_NUMBER =  01002654892  ;

--17)How to return the SQRT of number using select statement ?
select SQRT (ROOM_NUMBER )
from dbo.BOOKING
where RESERVATION_NUMBER = 1753 ;

--18)How to return the cotangent of number using select statement ?
select COT ( RATES )
from dbo.ROOM
where ROOM_NUMBER = 35
and CUSTOMER_ID = 1025648979 ;

--19)How to convert string to uppercase using select statement ?
select UPPER (FIRST_NAME) As UppercaseFIRST_NAME
from dbo.Guest;

--20)How to calculate cos of number using select statement ?
select COS (RATES )
from dbo.ROOM
where ROOM_NUMBER =22
and CUSTOMER_ID =  1025648978 ;