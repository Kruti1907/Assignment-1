create database Ptable;

use Ptable;

create table ptable
(
P_id int primary key,
P_name varchar(35)
);
  
 create table Ctable
 (
 C_id int primary key,
 C_name varchar(35),
 P_CH int,
 foreign key (P_CH) references Ptable(P_id)
 );
 
 select * from ptable
 inner join Ctable
 on Ptable.P_id = ctable.P_CH;
 
  select * from ptable
 left join Ctable
 on Ptable.P_id = ctable.P_CH;
 
  select * from ptable
 right join Ctable
 on Ptable.P_id = ctable.P_CH;
 
 

 
 
 
 
 