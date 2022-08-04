CREATE DATABASE cseA;
show databases;
use cseA;
CREATE TABLE studentdetails (Rollno int NOT NULL,Name VARCHAR(100) NOT NULL, Subject VARCHAR(100) NOT NULL,Marks int NOT NULL,PRIMARY KEY(Rollno));
show tables;
desc studentdetails;
INSERT INTO studentdetails (Rollno,Name,Subject,Marks) VALUES (501,"ASHOK","SCIENCE",80),(502,"BABU","SCIENCE",45),(503,"SATISH","SCIENCE",87),(504,"SASI","SCIENCE",80),(505,"HARI","SCIENCE",75),
(506,"DEVA","SCIENCE",78),(507,"YOGI","SCIENCE",14),(508,"JAISUREYA","SCIENCE",74),(509,"MAGESH","SCIENCE",56),(510,"ASHWIN","SCIENCE",50);
SELECT * FROM studentdetails;