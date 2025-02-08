create database skyline_fleet_management ;

use skyline_fleet_management ;

create table login(username varchar(20), password varchar(20));

insert into login values("admin", "admim");
insert into login values("Lakshay", "lakshay");

 select * from login;


create table passenger (name varchar(20), nationality varchar(20), phone varchar(20), address varchar(20), gender varchar(20), aadhar varchar(20) );
insert into passenger values("lakshay", "indian", "976654", "delhi", "male", "334455667788");
 select * from passenger;


create table flight(f_code varchar(20), f_name varchar(20), source varchar(40), Destination varchar(40));
describe flight;

insert into flight values("10001", "AI - 1212", "delhi", "mumbai");
 
 select * from flight;
 
create table reservation(PNR varchar(15), TIC varchar(20), aadhar varchar(20), name varchar(20), nationality varchar(20), flightname varchar(20), flightcode varchar(20), src varchar(20), dest varchar(20), ddate varchar(30));
 select * from reservation;

show tables;