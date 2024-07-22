create database source;
use source;

create table state_info (state_id int primary key,state_name varchar(50),population int,area int,governor varchar(50),capital varchar(50),largest_city varchar(50),time_zone varchar(50),abbreviation varchar(10),region varchar(50));

select * from state_info;
alter table state_info add governor_party varchar(50),add establishment_year int,add state_motto varchar(100),add official_language varchar(50),add state_song varchar(100);

select * from state_info;

alter table state_info rename column governor_party to governor_affiliation,rename column establishment_year to founded_year,rename column state_motto to motto,rename column official_language to language,rename column state_song to anthem;
select * from state_info;

insert into state_info values (1,'Karnataka', '45065194', '302065', 'Rajkumar', 'Bengaluru', 'Bengaluru', 'IST', 'KA', 'South', 'BJP', 1964, 'Respect kannadiga', 'Kannada', 'Jaya Bharata Jananiya Tanujate');
insert into state_info values (2,'Maharashtra', '6548931', '5212684', 'Shivaji', 'Mumbai', 'Mumbai', 'IST', 'MH', 'South', 'BJP', 1961, 'Mard maratha', 'marathi', 'Jai Maharashtra');
insert into state_info values (3, 'Gujarat', '60439692', '196024', 'Acharya Devvrat', 'Gandhinagar', 'Ahmedabad', 'IST', 'GJ', 'West', 'BJP', 1960, 'May God Bless Gujarat', 'Gujarati', 'Jai Jai Garvi Gujarat');
insert into state_info values (4, 'Rajasthan', '68548437', '342239', 'Kalraj Mishra', 'Jaipur', 'Jaipur', 'IST', 'RJ', 'West', 'INC', 1949, 'Land of Kings', 'Hindi', 'Jai Jai Rajasthan');
insert into state_info values (5, 'Madhya Pradesh', '72626809', '308350', 'Anandiben Patel', 'Bhopal', 'Indore', 'IST', 'MP', 'Central', 'BJP', 1956, 'The Heart of Incredible India', 'Hindi', 'Jai Jai Madhya Pradesh');
insert into state_info values (6, 'Kerala', '33406061', '38863', 'Arif Mohammad Khan', 'Thiruvananthapuram', 'Thiruvananthapuram', 'IST', 'KL', 'South', 'CPI(M)', 1956, 'God\'s Own Country', 'Malayalam', 'Keralam Keralam');
insert into state_info values (7, 'Bihar', '104099452', '94163', 'Phagu Chauhan', 'Patna', 'Patna', 'IST', 'BR', 'East', 'JD(U)', 1950, 'Wisdom and Knowledge', 'Hindi', 'Jai Bihar');
insert into state_info values (8, 'Tamil Nadu', '72147030', '130058', 'Banwarilal Purohit', 'Chennai', 'Chennai', 'IST', 'TN', 'South', 'DMK', 1956, 'Truth Alone Triumphs', 'Tamil', 'Tamil Thai Valthu');
insert into state_info values (9, 'Uttar Pradesh', '199812341', '243286', 'Anandiben Patel', 'Lucknow', 'Kanpur', 'IST', 'UP', 'North', 'BJP', 1950, 'Forward with Courage', 'Hindi', 'Jai Jai Uttar Pradesh');
insert into state_info values (10, 'West Bengal', '91276115', '88752', 'Jagdeep Dhankhar', 'Kolkata', 'Kolkata', 'IST', 'WB', 'East', 'TMC', 1947, 'Always in Service', 'Bengali', 'Banglar Mati Banglar Jol');
insert into state_info values (11, 'Andhra Pradesh', 49577103, 160205, 'Biswa Bhusan Harichandan', 'Amaravati', 'Visakhapatnam', 'IST', 'AP', 'South', 'YSRCP', 1956, 'Satyameva Jayate', 'Telugu', 'Maa Telugu Thalliki');
insert into state_info values (12, 'Telangana', 35193978, 112077, 'Tamilisai Soundararajan', 'Hyderabad', 'Hyderabad', 'IST', 'TG', 'South', 'TRS', 2014, 'Jai Telangana', 'Telugu', 'Jaya Jaya He Telangana');
insert into state_info values (13, 'Odisha', 46356334, 155707, 'Ganeshi Lal', 'Bhubaneswar', 'Bhubaneswar', 'IST', 'OR', 'East', 'BJD', 1936, 'Unity in Diversity', 'Odia', 'Bande Utkala Janani');
insert into state_info values (14, 'Punjab', 27743338, 50362, 'Banwarilal Purohit', 'Chandigarh', 'Ludhiana', 'IST', 'PB', 'North', 'INC', 1966, 'Satyameva Jayate', 'Punjabi', 'Punjab De Rang');
insert into state_info values (15, 'Haryana', 25351462, 44212, 'Bandaru Dattatreya', 'Chandigarh', 'Faridabad', 'IST', 'HR', 'North', 'BJP', 1966, 'Victory to the Brave', 'Hindi', 'Rangla Haryana');
insert into state_info values (16, 'Assam', 31205576, 78438, 'Jagdish Mukhi', 'Dispur', 'Guwahati', 'IST', 'AS', 'Northeast', 'BJP', 1947, 'Assam, Proud and Bold', 'Assamese', 'O Mur Apunar Desh');
insert into state_info values (17, 'Chhattisgarh', 29436231, 135194, 'Anusuiya Uikey', 'Raipur', 'Raipur', 'IST', 'CG', 'Central', 'INC', 2000, 'Sacrifice and Service', 'Hindi', 'Arpa Pairi Ke Dhar');
insert into state_info values (18, 'Jharkhand', 32988134, 79714, 'Ramesh Bais', 'Ranchi', 'Jamshedpur', 'IST', 'JH', 'East', 'BJP', 2000, 'The Land of Forests', 'Hindi', 'Johar Jharkhand');
insert into state_info values (19, 'Uttarakhand', 11250858, 53483, 'Baby Rani Maurya', 'Dehradun', 'Dehradun', 'IST', 'UK', 'North', 'BJP', 2000, 'Victory to the Brave', 'Hindi', 'Jai Uttarakhand');
insert into state_info values (20, 'Himachal Pradesh', 6864602, 55673, 'Rajendra ', 'Shimla', 'Shimla', 'IST', 'HP', 'North', 'BJP', 1971, 'Snowy Mountains, Sacred Rivers', 'Hindi', 'Deva Bhumi Himachal');

select * from state_info;

update state_info set population = 49600000 where state_id = 11;
update state_info set area = 160500 where state_id = 12;
update state_info set governor = 'John Doe' where state_id = 13;
update state_info set capital = 'Amritsar' where state_id = 14;
update state_info set largest_city = 'Gurgaon' where state_id = 15;
update state_info set time_zone = 'GMT+5:30' where state_id = 16;
update state_info set abbreviation = 'CH' where state_id = 17;
update state_info set region = 'West' where state_id = 18;
update state_info set governor_affiliation = 'Independent' where state_id = 19;
update state_info set founded_year = 2001 where state_id = 20;

delete from state_info where state_id = 18;
delete from state_info where state_id = 19;
delete from state_info where state_id = 20;

select *from state_info where population > 50000000 and region = 'South';
select *from state_info where region = 'North' or region = 'East';
select *from state_info where state_name in ('Maharashtra', 'Uttar Pradesh', 'Tamil Nadu');
select *from state_info where state_name not in ('Karnataka', 'Gujarat', 'Rajasthan');






create table scam_info (scam_id int primary key,name varchar(100),type varchar(50),affected_people int,amount_involved float,main_accused varchar(100),year_discovered int,punishment varchar(100),location varchar(100),agency varchar(100));

alter table scam_info add accused_party varchar(50), add duration int,add description text,add status varchar(100),add reaction varchar(100);

select * from scam_info;

alter table scam_info rename column accused_party to affiliation,rename column duration to years, rename column description to details,rename column status to investigation_status, rename column reaction to public_reaction;

select * from scam_info;

insert into scam_info values (1, '2G Spectrum Scam', 'Telecom', 1000000, 176000.0, 'A. Raja', 2008, 'Jail', 'India', 'CBI', 'DMK', 3, 'A major scam involving spectrum allocation', 'Ongoing', 'Public outrage');
insert into scam_info values (2, 'CWG Scam', 'Sports', 500000, 70000.0, 'Suresh Kalmadi', 2010, 'Jail', 'India', 'CBI', 'INC', 2, 'Irregularities in organizing CWG', 'Ongoing', 'Public outrage');
insert into scam_info values (3, 'Coal Scam', 'Mining', 1500000, 186000.0, 'Manmohan Singh', 2012, 'Ongoing', 'India', 'CBI', 'INC', 5, 'Improper allocation of coal blocks', 'Ongoing', 'Public outrage');
insert into scam_info values (4, 'Vyapam Scam', 'Education', 200000, 2000.0, 'Laxmikant Sharma', 2013, 'Ongoing', 'Madhya Pradesh', 'CBI', 'BJP', 8, 'Manipulation in exams and recruitment', 'Ongoing', 'Public outrage');
insert into scam_info values (5, 'PNB Fraud', 'Banking', 10000, 11400.0, 'Nirav Modi', 2018, 'Ongoing', 'India', 'CBI', 'Independent', 2, 'Fraudulent LOUs issued by PNB', 'Ongoing', 'Public outrage');
insert into scam_info values (6, 'Satyam Scam', 'Corporate', 50000, 14000.0, 'Ramalinga Raju', 2009, 'Jail', 'Hyderabad', 'SEBI', 'Independent', 8, 'Falsified accounts and financial statements', 'Resolved', 'Public outrage');
insert into scam_info values (7, 'Telgi Scam', 'Stamp Paper', 300000, 3200.0, 'Abdul Karim Telgi', 2003, 'Jail', 'India', 'CBI', 'Independent', 10, 'Counterfeit stamp papers', 'Resolved', 'Public outrage');
insert into scam_info values (8, 'Saradha Scam', 'Ponzi', 150000, 2500.0, 'Sudipta Sen', 2013, 'Ongoing', 'West Bengal', 'CBI', 'TMC', 5, 'Ponzi scheme affecting many investors', 'Ongoing', 'Public outrage');
insert into scam_info values (9, 'Fodder Scam', 'Embezzlement', 100000, 950.0, 'Lalu Prasad Yadav', 1996, 'Jail', 'Bihar', 'CBI', 'RJD', 20, 'Embezzlement of government funds', 'Resolved', 'Public outrage');
insert into scam_info values (10, 'Chopper Scam', 'Defense', 50000, 3600.0, 'SP Tyagi', 2013, 'Ongoing', 'India', 'ED', 'Independent', 7, 'Bribes for helicopter purchases', 'Ongoing', 'Public outrage');

select * from scam_info;
update scam_info set affected_people = 1100000 where scam_id = 1;
update scam_info set amount_involved = 71000 where scam_id = 2;
update scam_info set main_accused = 'John Doe' where scam_id = 3;
update scam_info set location = 'Bhopal' where scam_id = 4;
update scam_info set agency = 'ED' where scam_id = 5;
update scam_info set affiliation = 'BJP' where scam_id = 6;
update scam_info set years = 12 where scam_id = 7;
update scam_info set details = 'Ponzi scheme involving many investors' where scam_id = 8;
update scam_info set investigation_status = 'Ongoing' where scam_id = 9;
update scam_info set public_reaction = 'Public shock' where scam_id = 10;

select * from scam_info;
delete from scam_info where scam_id = 8;
delete from scam_info where scam_id = 9;
delete from scam_info where scam_id = 10;

select * from scam_info;

select * from scam_info where affected_people > 500000 and type = 'Telecom';

select * from scam_info where type = 'Corporate' or type = 'Defense';

select * from scam_info where name in ('2G Spectrum Scam', 'CWG Scam', 'Coal Scam');

select * from scam_info where name not in ('Vyapam Scam', 'PNB Fraud', 'Satyam Scam');
