REM   Script: continuation task 4 and 3
REM   task 4 and 3

create table Cinema( 
Cinema_ID varchar (20), 
Cinema_Name varchar (20), 
Cinema_Address varchar(10), 
Cinema_Phone integer, 
primary key(Cinema_ID));

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

create table Movie( 
    Movie_ID varchar (20), 
    Movie_Director char(20), 
    Movie_Rating varchar(20));

create table Showing( 
    Showing_Time timestamp, 
    Showing_Date date, 
    Theater_ID varchar(20), 
    Movie_ID varchar(20), 
    Primary key (Showing_Date, Showing_Time), 
    Foreign key (Theater_ID) references Theater (Theater_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

alter table Movie 
add Movie_Name varchar(20) 
;

insert into Movie values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

alter table Showing  
add Showing_Attendance varchar (20) 
 
;

drop table "SHOWING" cascade constraints;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

insert into Movie Values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

insert into Movie values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

insert into Movie Values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

insert into Movie values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

create table Showing ( 
    Showing_Time varchar (20), 
    Showing_Date varchar(20), 
    Theater_ID varchar(20), 
    Movie_ID varchar (20), 
    Showing_Attendance varchar (20), 
    primary key(Showing_Time,Showing_Date), 
    foreign key(Theater_ID) References Theater(Theater_ID));

insert into Showing values( 
    '15:00:00','15-Oct-15','THT_698','MOV_692','10' 
);

insert into Cinema values( 
    'CNM_801','Warner Bros','Private Bag 840','7263977');

insert into THeater values( 
    'THT_459','54','CNM_801');

insert into Movie values( 
    'Mov_459','End of Time','Mercy Mick','3 Stars');

insert into Showing values( 
    '15:00:00','15-Oct-23','THT_459','MOV_459','48');

insert into Cinema values( 
    'CNM_569','Masa','Private Bag 899','7449567');

insert into Theater values( 
    'THT_321','60','CNM_569');

insert into Movie values( 
    'MOV_867','Samantha','Tyler Perry','4 stars');

insert into Showing values( 
    '08:00:00','17-Oct-23','THT_321','MOV_867','50');

insert into Cinema values( 
    'CNM_324','Sunny','Private Bag 945','7897654');

insert into Cinema values( 
    'CNM_604','Showmax','Private Bag 846','7764321');

insert into Theater values( 
    'THT_651','70','CNM_604');

insert into Movie values( 
    'MOV_588','Making History','Mark Smith','5 Stars');

insert into Showing values( 
    '12:00:00','19-Oct-23','THT_651','MOV_588','62');

insert into Cinema values( 
    'CNM_494','Timmy','Private Bag 983','7172637');

insert into Theater values( 
    'THT_591','80','CNM_494');

insert into Movie values( 
    'MOV_363','Days','Jane Mark','5 Stars');

insert into Showing Values( 
    '14:00:00','20-Oct-23','THT_591','MOV_363','69' 
) 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

insert into Movie Values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

insert into Movie values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

insert into Movie values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

insert into Showing values( 
    '15:00:00','15-10-23','THT_698','MOV_692','10');

insert into Showing values( 
    '15:00:00','15-01-23','THT_698','MOV_692','10');

insert into Showing values( 
    '15:00:00','15-october-23','THT_698','MOV_692','10');

drop table "SHOWING" cascade constraints;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

insert into Movie Values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

insert into Movie values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

insert into Movie Values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

insert into Movie values( 
    'MOV_692','Party Next Door','Jack Ross','5 Stars');

create table Showing ( 
    Showing_Time varchar (20), 
    Showing_Date varchar(20), 
    Theater_ID varchar(20), 
    Movie_ID varchar (20), 
    Showing_Attendance varchar (20), 
    primary key(Showing_Time,Showing_Date), 
    foreign key(Theater_ID) References Theater(Theater_ID));

insert into Showing values( 
    '15:00:00','15-Oct-15','THT_698','MOV_692','10' 
);

insert into Cinema values( 
    'CNM_801','Warner Bros','Private Bag 840','7263977');

insert into THeater values( 
    'THT_459','54','CNM_801');

insert into Movie values( 
    'Mov_459','End of Time','Mercy Mick','3 Stars');

insert into Showing values( 
    '15:00:00','15-Oct-23','THT_459','MOV_459','48');

insert into Cinema values( 
    'CNM_569','Masa','Private Bag 899','7449567');

insert into Theater values( 
    'THT_321','60','CNM_569');

insert into Movie values( 
    'MOV_867','Samantha','Tyler Perry','4 stars');

insert into Showing values( 
    '08:00:00','17-Oct-23','THT_321','MOV_867','50');

insert into Cinema values( 
    'CNM_324','Sunny','Private Bag 945','7897654');

insert into Cinema values( 
    'CNM_604','Showmax','Private Bag 846','7764321');

insert into Theater values( 
    'THT_651','70','CNM_604');

insert into Movie values( 
    'MOV_588','Making History','Mark Smith','5 Stars');

insert into Showing values( 
    '12:00:00','19-Oct-23','THT_651','MOV_588','62');

insert into Cinema values( 
    'CNM_494','Timmy','Private Bag 983','7172637');

insert into Theater values( 
    'THT_591','80','CNM_494');

insert into Movie values( 
    'MOV_363','Days','Jane Mark','5 Stars');

INSERT INTO Showing VALUES( 
    '14:00:00','20-Oct-23','THT_591','MOV_363','69');

Delete from Showing  
where Theater_ID='THT_591';

select *from Showing;

select *from Showing;

select Showing_Date, Movie_Name 
from Showing 
join Movie 
on Showing.Movie_ID=Movie.Movie_ID;

update Movie set Movie_Name='Party Next Door'  
where Movie_Director ='Jack Ross';

select * from Movie;

update Movie set Movie_Rating='5 Stars' 
where Movie_Name='5 Stars';

select * from Showing;

select * from Movie;

update Movie set Movie_Rating='3 Stars' 
where Movie_Name='3 Stars';

update Movie set Movie_Rating='4 Stars' 
where Movie_Name='4 stars';

update Movie set Movie_Director ='Jack Ross' 
where Movie_Name='Party Next Door';

update Movie set Movie_Name ='Party Next Door' 
where Movie_Director='Party Next Door';

update Movie set Movie_Name='End Of Time' 
where Movie_Director='End Of Time';

update Movie set Movie_Name='End Of Time' 
where Movie_Director='End Of Time';

select * from Movie;

update Movie set Movie_Name='End of Time' 
where Movie_Director='End of Time';

update Movie set Movie_Name='Samantha' 
where Movie_Director='Samantha';

Select * from Movie;

update Movie set Movie_Name='Making History' 
where Movie_Director='Making History';

update Movie set Movie_Name='Days' 
where Movie_Director='Days';

update Movie set Movie_Director='Jack Ross' 
where Movie_Name='Party Next Door';

update Movie set Movie_Director='Mercy Mick' 
where Movie_Name='End of Time';

update Movie set Movie_Director='Tyler Perry' 
where Movie_Name='Samantha';

update Movie set Movie_Director='Mark Smith' 
where Movie_Name='Making History';

update Movie set Movie_Director='Jane Mark' 
where Movie_Name='Days';

select * from Movie;

select Showing_Date, Movie_Name 
from Showing 
join Movie  
on Showing.Movie_ID=Movie.Movie_ID;

select Cinema_Name,Movie_Name,Movie_Director 
from Cinema,Movie;

select Cinema_Name,Movie_Name,Movie_Director 
from Cinema,Movie 
where Movie_Director='Tyler Perry';

alter table Cinema 
add constraint phone_length_check check (LENGTH(Cinema_Phone)=7);

update Movie set Movie_Rating='G' 
where Movie_Name='Party Next Door';

update Movie set Movie_Rating='PG' 
where Movie_Name='End of Time';

update Movie set Movie_Rating='PG-13' 
where Movie_Name='Making History';

update Movie set Movie_Rating='R' 
where Movie_Name='Days';

select * from Movie;

update Movie set Movie_Rating='PG' 
where Movie_Name ='Samantha';

alter table Movie  
add constraint check_Movie_Rating 
check(Movie_Rating in ('G','PG','PG-13','R'));

select Movie_Name 
from Movie 
where Movie_Rating like '%G%';

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

drop table "SHOWING" cascade constraints;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

create table Showing ( 
    Showing_Time varchar (20), 
    Showing_Date varchar(20), 
    Theater_ID varchar(20), 
    Movie_ID varchar (20), 
    Showing_Attendance varchar (20), 
    primary key(Showing_Time,Showing_Date), 
    foreign key(Theater_ID) References Theater(Theater_ID));

insert into Showing values( 
    '15:00:00','15-Oct-15','THT_698','MOV_692','10' 
);

insert into Cinema values( 
    'CNM_801','Warner Bros','Private Bag 840','7263977');

insert into THeater values( 
    'THT_459','54','CNM_801');

insert into Showing values( 
    '15:00:00','15-Oct-23','THT_459','MOV_459','48');

insert into Cinema values( 
    'CNM_569','Masa','Private Bag 899','7449567');

insert into Theater values( 
    'THT_321','60','CNM_569');

insert into Showing values( 
    '08:00:00','17-Oct-23','THT_321','MOV_867','50');

insert into Cinema values( 
    'CNM_324','Sunny','Private Bag 945','7897654');

insert into Cinema values( 
    'CNM_604','Showmax','Private Bag 846','7764321');

insert into Theater values( 
    'THT_651','70','CNM_604');

insert into Showing values( 
    '12:00:00','19-Oct-23','THT_651','MOV_588','62');

insert into Cinema values( 
    'CNM_494','Timmy','Private Bag 983','7172637');

insert into Theater values( 
    'THT_591','80','CNM_494');

insert into Showing Values( 
    '14:00:00','20-Oct-23','THT_591','MOV_363','69' 
) 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

drop table "THEATER" cascade constraints;

create table Theater( 
    Theater_ID varchar (20), 
    Theater_Capacity varchar (20), 
    Cinema_ID varchar (20), 
    Primary key(Theater_ID), 
    foreign key(Cinema_ID) references Cinema(Cinema_ID));

insert into Cinema values( 
    'CNM_587','New Capitol','Private Bag 207','7199531');

insert into Theater Values( 
    'THT_698','90','CNM_587');

insert into Showing values( 
    '15:00:00','15-10-23','THT_698','MOV_692','10');

insert into Showing values( 
    '15:00:00','15-01-23','THT_698','MOV_692','10');

insert into Showing values( 
    '15:00:00','15-october-23','THT_698','MOV_692','10');

drop table "SHOWING" cascade constraints;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema 
add Cinema_ID varchar(20) 
;

alter table Cinema 
drop COLUMN Cinema_ID;

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

drop table "CINEMA" cascade constraints;

create table Cinema( 
    Cinema_ID varchar(20), 
    Cinema_Name varchar (20), 
    Cinema_Address varchar (20), 
    Cinema_Phone integer);

alter table Cinema  
add Primary key (Cinema_ID);

create or replace trigger prevent_zero_negative_Capacity 
after insert or update 
on Theater  
for each row 
begin 
if: New.Capacity <= 0 then 
raise_application_error(-2001,'Capacity must be a positive integer greater than zero'); 
end if; 
end; 
/

create or replace TRIGGER PREVENT_ZERO_NEGATIVE_CAPACITY 
after insert or update 
on Theater  
for each row 
begin 
if: New.Capacity <= 0 then 
raise_application_error(-2001,'Capacity must be a positive integer greater than zero'); 
end if; 
end; 
/

create or replace TRIGGER PREVENT_ZERO_NEGATIVE_CAPACITY 
after insert  
on Theater  
for each row 
begin 
if: New.Capacity <= 0 then 
raise_application_error(-2001,'Capacity must be a positive integer greater than zero'); 
end if; 
end; 
/

create or replace TRIGGER PREVENT_ZERO_NEGATIVE_CAPACITY 
BEFORE insert  
on Theater  
for each row 
begin 
if: New.Capacity <= 0 then 
raise_application_error(-2001,'Capacity must be a positive integer greater than zero'); 
end if; 
end; 
/

create TRIGGER PREVENT_ZERO_NEGATIVE_CAPACITY 
Before insert or update  
on Theater  
for each row 
begin 
if: New.Capacity <= 0 then 
raise_application_error(-2001,'Capacity must be a positive integer greater than zero'); 
end if; 
end; 
/

create TRIGGER PREVENT_ZERO_NEGATIVE_CAPACITY 
Before insert or update  
on Theater  
for each row 
begin 
if: New.Capacity <= 0 then 
raise_application_error(-2001,'Capacity must be a positive integer greater than zero'); 
end if; 
end; 
/

create TRIGGER DO_NOT_ALLOW_ZERO_NEGATIVE_CAPACITY 
Before insert or update  
on Theater  
for each row 
begin 
if: New.Capacity <= 0 then 
raise_application_error(-2001,'Capacity must be a positive integer greater than zero'); 
end if; 
end; 
/

SELECT * FROM Showing;

create table Showing (  
    Showing_Time varchar (20),  
    Showing_Date varchar(20),  
    Theater_ID varchar(20),  
    Movie_ID varchar (20),  
    Showing_Attendance varchar (20),  
    primary key(Showing_Time,Showing_Date),  
    foreign key(Theater_ID) References Theater(Theater_ID));

