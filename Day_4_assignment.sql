use day4 ;
create table information (uid varchar(20) primary key, First_name varchar(20), Last_name varchar(20), programCode varchar(20) );
insert into information values ('ASWE78549AS', "Piyush", "More", "CSE310");
select * from information ;
select first_name as "First name", last_name as "Last Name" from information;