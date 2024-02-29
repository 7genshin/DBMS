create database bank;
use bank;
create table bank(
		S_no int(3),
        C_name varchar(30),
        Acc_no int(10),
        Balance decimal(10,2),
        Branch varchar(30));
insert into bank(S_no,C_name,Acc_no,Balance,Branch)
	values  (1,'Thanush',15748,5000,'srikalahasti'),
			(2,'Thapasvi',15498,3000,'tirupati'),
            (3,'Bhavesh',145778,10000,'chennai'),
            (4,'Kumar',15458,2000,'chennai');
select * from bank;
update bank set Branch = 'pondicerry' WHERE S_no = 4;
select * from bank where balance < 10000 limit 3;
select * from bank order by balance asc;
