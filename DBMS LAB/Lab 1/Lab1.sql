DROP DATABASE IF EXISTS 19WH1A1265;
CREATE SCHEMA 19WH1A1265;
USE 19WH1A1265;
CREATE TABLE passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));
INSERT INTO passenger VALUES(5682, 'Smith', 43, 'M', 'Hyderabad');
INSERT INTO passenger VALUES(5789, 'Sami', 28, 'M', 'Hyderabad');
INSERT INTO passenger VALUES(5674, 'Jade', 21, 'F', 'Tirupathi');
INSERT INTO passenger VALUES(5098, 'Ravi', 36, 'M', 'Vijayawada');
SELECT * FROM passenger;

CREATE TABLE bus(bus_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));
INSERT INTO bus VALUES('TS123', 'Hyderabad', 'blue');
INSERT INTO bus VALUES('TS124', 'Hyderabad', 'red');
INSERT INTO bus VALUES('TS125', 'Tirupathi', 'red');
INSERT INTO bus VALUES('TS126', 'Vijayawada', 'blue');
SELECT * FROM bus;

CREATE TABLE ticket(ticket_num int, from_place VARCHAR(20), destiny VARCHAR(20),bid int);
INSERT INTO ticket VALUES(1,'hyd','tirupathi',1);
INSERT INTO ticket VALUES(2,'tirupati','karimnagar',3);
INSERT INTO ticket VALUES(3,'hyderabad','vizag',2);
select * FROM ticket;