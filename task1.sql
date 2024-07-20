create database informations;
use informations;

create table movie_info (title varchar(255),director varchar(255),genre varchar(255),release_date varchar(255),language varchar(255),duration int,rating int,box_office bigint,budget bigint,is_available boolean);

create table bank_details (account_number varchar(255),account_holder_name varchar(255),bank_name varchar(255),branch_name varchar(255),ifsc_code varchar(255),balance int,interest_rate int,mobile_number bigint,aadhar_number bigint,is_active boolean);

insert into movie_info values('Inception', 'Christopher Nolan', 'Sci-Fi', '2010-07-16', 'English', 148, 9, 829895144, 160000000, true);
insert into movie_info values('The Matrix', 'Lana Wachowski', 'Action', '1999-03-31', 'English', 136, 8, 466364845, 63000000, true);
insert into movie_info values('Interstellar', 'Christopher Nolan', 'Adventure', '2014-11-07', 'English', 169, 8, 677471339, 165000000, true);
insert into movie_info values('The Godfather', 'Francis Ford Coppola', 'Crime', '1972-03-24', 'English', 175, 9, 246120974, 6000000, true);
insert into movie_info values('Pulp Fiction', 'Quentin Tarantino', 'Crime', '1994-10-14', 'English', 154, 8, 213928762, 8000000, true);
insert into movie_info values('Avatar', 'James Cameron', 'Sci-Fi', '2009-12-18', 'English', 162, 8, 2847246203, 237000000, true);
insert into movie_info values('The Dark Knight', 'Christopher Nolan', 'Action', '2008-07-18', 'English', 152, 9, 1004558444, 185000000, true);
insert into movie_info values('Fight Club', 'David Fincher', 'Drama', '1999-10-15', 'English', 139, 8, 101209702, 63000000, true);
insert into movie_info values('Forrest Gump', 'Robert Zemeckis', 'Drama', '1994-07-06', 'English', 142, 8, 678222284, 55000000, true);
insert into movie_info values('Gladiator', 'Ridley Scott', 'Action', '2000-05-05', 'English', 155, 8, 460583960, 103000000, true);

insert into bank_details values ('1234567890', 'Rajesh Kumar', 'State Bank of India', 'Mumbai', 'SBIN0001234', 100000, 4, 9876543210, 123456789012, true);
insert into bank_details values ('2345678901', 'Priya Singh', 'HDFC Bank', 'Delhi', 'HDFC0002345', 150000, 5, 8765432109, 234567890123, true);
insert into bank_details values ('3456789012', 'Amit Verma', 'ICICI Bank', 'Kolkata', 'ICIC0003456', 200000, 6, 7654321098, 345678901234, true);
insert into bank_details values ('4567890123', 'Sunita Sharma', 'Axis Bank', 'Chennai', 'UTIB0004567', 250000, 5, 6543210987, 456789012345, true);
insert into bank_details values ('5678901234', 'Vikram Joshi', 'Punjab National Bank', 'Bangalore', 'PUNB0005678', 300000, 6, 5432109876, 567890123456, true);
insert into bank_details values ('6789012345', 'Meena Gupta', 'Canara Bank', 'Hyderabad', 'CNRB0006789', 350000, 4, 4321098765, 678901234567, true);
insert into bank_details values ('7890123456', 'Rohit Patel', 'Bank of Baroda', 'Pune', 'BARB0007890', 400000, 5, 3210987654, 789012345678, true);
insert into bank_details values ('8901234567', 'Anjali Mehra', 'Union Bank of India', 'Ahmedabad', 'UBIN0008901', 450000, 5, 2109876543, 890123456789, true);
insert into bank_details values ('9012345678', 'Manoj Yadav', 'Central Bank of India', 'Lucknow', 'CBIN0009012', 500000, 6, 1098765432, 901234567890, true);
insert into bank_details values ('0123456789', 'Neha Jain', 'IDBI Bank', 'Jaipur', 'IBKL0000123', 550000, 4, 1987654321, 112233445566, true);


alter table movie_info add column country varchar(255);
alter table movie_info add column imdb_rating varchar(255);
alter table movie_info add column cast varchar(255);
alter table movie_info add column producer varchar(255);
alter table movie_info add column awards varchar(255);


alter table bank_details add column account_type varchar(255);
alter table bank_details add column nominee_name varchar(255);
alter table bank_details add column nominee_relation varchar(255);
alter table bank_details add column nominee_age varchar(255);
alter table bank_details add column nominee_mobile varchar(255);


alter table movie_info rename column title to movie_title;
alter table movie_info rename column director to movie_director;
alter table movie_info rename column genre to movie_genre;
alter table movie_info rename column release_date to movie_release_date;
alter table movie_info rename column language to movie_language;


alter table bank_details rename column account_number to acc_number;
alter table bank_details rename column account_holder_name to acc_holder_name;
alter table bank_details rename column bank_name to bank;
alter table bank_details rename column branch_name to branch;
alter table bank_details rename column ifsc_code to ifsc;

select * from movie_info;
select * from bank_details;

delete from movie_info where movie_title = 'Inception';
delete from movie_info where movie_title = 'The Matrix';
delete from movie_info where movie_title = 'Interstellar';


select * from movie_info;

delete from bank_details where acc_number = '2345678901';
delete from bank_details where acc_number = '6789012345';
delete from bank_details where acc_number = '3456789012';


select * from movie_info where rating = 9;
select * from bank_details where balance > 20000;

select * from movie_info where box_office > 500000000 and budget < 100000000;
select * from bank_details where interest_rate = 5 and is_active = true;

select * from movie_info where duration > 150 or rating > 8;
select * from bank_details where mobile_number = 1234567890 or aadhar_number = 999999999999;

select * from movie_info where movie_title in ('The Godfather', 'Pulp Fiction', 'Fight Club');
select * from bank_details where bank in ('State Bank of India', 'HDFC Bank', 'ICICI Bank');

select * from movie_info where movie_genre not in ('Drama', 'Action');
select * from bank_details where bank not in ('Axis Bank', 'Punjab National Bank', 'Canara Bank');
