DROP DATABASE IF EXISTS 19WH1A1265;
CREATE SCHEMA 19WH1A1265;
USE 19WH1A1265;
CREATE TABLE passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));
INSERT INTO passenger VALUES(5623, 'chinna', 23, 'M', 'Hyderabad');
INSERT INTO passenger VALUES(5349, 'chinni', 20, 'M', 'Suryapet');
INSERT INTO passenger VALUES(5214, 'lasya', 16, 'F', 'Vijayawada');
INSERT INTO passenger VALUES(5988, 'Ramu', 46, 'M', 'Vijayawada');
SELECT * FROM passenger;

CREATE TABLE bus(bus_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));
INSERT INTO bus VALUES('TS657', 'Hyderabad', 'blue');
INSERT INTO bus VALUES('TS987', 'Syryapet', 'pink');
INSERT INTO bus VALUES('TS324', 'Vijayawada', 'pink');
INSERT INTO bus VALUES('TS489', 'Vijayawada', 'blue');
SELECT * FROM bus;

CREATE TABLE ticket(ticket_num int, from_place VARCHAR(20), destiny VARCHAR(20),bid int);
INSERT INTO ticket VALUES(1,'hyd','Suryapet',1);
INSERT INTO ticket VALUES(2,'hyd','Vijayawada',3);
INSERT INTO ticket VALUES(3,'hyd','Vijayawada',2);
select * FROM ticket;

DELETE FROM ticket T WHERE T.from_place='medchal'; 
UPDATE ticket T SET T.ticket_num= ticket_num+1 WHERE T.ticket_num=1;
ALTER TABLE ticket ADD COLUMN pid INT;
SELECT * FROM ticket;

SELECT DISTINCT p.name FROM passenger p;

SELECT p.name FROM passenger p WHERE p.gender = "M" ;

SELECT t.ticket_num, p.name FROM passenger p, ticket t WHERE t.pid = p.pid ;

SELECT t.ticket_num, p.name FROM ticket t, passenger p WHERE p.name LIKE "r % h" AND t.pid=p.pid ;

SELECT p.name,p.age FROM passenger p WHERE 30<=p.age AND p.age<=45;

SELECT p.name FROM  passenger p WHERE p.name like "A%";

SELECT p.name FROM passenger p ORDER BY p.name ASC;
