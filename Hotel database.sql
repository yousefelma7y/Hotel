create database Hotel 

--Create tables

CREATE TABLE [Guest] (
  [CUSTOMER_ID] int,
  [FIRST_NAME] varchar(50),
  [LAST_NAME] varchar(50),
  [PHONE_NUMBER] int,
  PRIMARY KEY ([CUSTOMER_ID])
);

CREATE TABLE [BOOKING] (
  [RESERVATION_NUMBER] int,
  [CUSTOMER_ID] int,
  [START_DATETIME] datetime,
  [END_DATETIME] datetime,
  [NUMBER_OF_GUESTS] int,
  [ROOM_NUMBER] int,
  PRIMARY KEY ([RESERVATION_NUMBER])
);

CREATE INDEX [FK] ON  [BOOKING] ([CUSTOMER_ID], [ROOM_NUMBER]);

CREATE TABLE [ROOM] (
  [ROOM_NUMBER] int,
  [ROOM_TYPE] varchar(50),
  [RATES] int,
  [ROOM_LOCATION] varchar(50),
  [NUMBER_OF_BEDS] int,
  [CUSTOMER_ID] int,
  PRIMARY KEY ([ROOM_NUMBER])
);

CREATE INDEX [FK] ON  [ROOM] ([CUSTOMER_ID]);

--insert into guest table

insert into dbo.Guest
(CUSTOMER_ID,FIRST_NAME,LAST_NAME,PHONE_NUMBER )
values 
(1025648975 , 'Yousef' , 'elmahy' , 01002654892);
insert into dbo.Guest
(CUSTOMER_ID,FIRST_NAME,LAST_NAME,PHONE_NUMBER )
values 
(1025648976 , 'ahmed' , 'said' , 01236548972);
insert into dbo.Guest
(CUSTOMER_ID,FIRST_NAME,LAST_NAME,PHONE_NUMBER )
values 
(1025648977 , 'yaser' , 'saad' , 01000236485);
insert into dbo.Guest
(CUSTOMER_ID,FIRST_NAME,LAST_NAME,PHONE_NUMBER )
values 
(1025648978 , 'mohamed' , 'ahmed' , 01231059789);
insert into dbo.Guest
(CUSTOMER_ID,FIRST_NAME,LAST_NAME,PHONE_NUMBER )
values 
(1025648979 , 'saif' , 'zaher' , 01123568491);

--insert into booking table

insert into dbo.BOOKING
(RESERVATION_NUMBER,CUSTOMER_ID,START_DATETIME,END_DATETIME,NUMBER_OF_GUESTS,ROOM_NUMBER )
values 
(1750 , 1025648975, 17/5/2019 , 25/5/2019 , 3, 20);
insert into dbo.BOOKING
(RESERVATION_NUMBER,CUSTOMER_ID,START_DATETIME,END_DATETIME,NUMBER_OF_GUESTS,ROOM_NUMBER )
values 
(1751 , 1025648976, 20/5/2019 , 27/5/2019 , 2, 10);
insert into dbo.BOOKING
(RESERVATION_NUMBER,CUSTOMER_ID,START_DATETIME,END_DATETIME,NUMBER_OF_GUESTS,ROOM_NUMBER )
values 
(1752 , 1025648977, 22/5/2019 , 27/5/2019 , 4, 40);
insert into dbo.BOOKING
(RESERVATION_NUMBER,CUSTOMER_ID,START_DATETIME,END_DATETIME,NUMBER_OF_GUESTS,ROOM_NUMBER )
values 
(1753, 1025648978, 23/5/2019 , 30/5/2019 , 1, 22);
insert into dbo.BOOKING
(RESERVATION_NUMBER,CUSTOMER_ID,START_DATETIME,END_DATETIME,NUMBER_OF_GUESTS,ROOM_NUMBER )
values 
(1754 , 1025648979, 23/5/2019 , 29/5/2019 , 2, 35);

--insert into room table

insert into dbo.ROOM
(ROOM_NUMBER,ROOM_TYPE,RATES,ROOM_LOCATION,NUMBER_OF_BEDS,CUSTOMER_ID)
values 
(20 , 'Triple', 7 ,'third floar', 3, 1025648975);
insert into dbo.ROOM
(ROOM_NUMBER,ROOM_TYPE,RATES,ROOM_LOCATION,NUMBER_OF_BEDS,CUSTOMER_ID)
values 
(10 , 'Single', 9 ,'First floar', 1, 1025648976);
insert into dbo.ROOM
(ROOM_NUMBER,ROOM_TYPE,RATES,ROOM_LOCATION,NUMBER_OF_BEDS,CUSTOMER_ID)
values 
(40 , 'Double-double', 8,'fourth floar', 2, 1025648977);
insert into dbo.ROOM
(ROOM_NUMBER,ROOM_TYPE,RATES,ROOM_LOCATION,NUMBER_OF_BEDS,CUSTOMER_ID)
values 
(22 , 'Single', 7 ,'third floar', 1, 1025648978);
insert into dbo.ROOM
(ROOM_NUMBER,ROOM_TYPE,RATES,ROOM_LOCATION,NUMBER_OF_BEDS,CUSTOMER_ID)
values 
(35 , 'Double', 7,'fourth floar', 2, 1025648979);

