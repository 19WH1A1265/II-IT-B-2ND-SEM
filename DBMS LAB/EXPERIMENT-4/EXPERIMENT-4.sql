DROP DATABASE IF EXISTS `19wh1a1265`;
CREATE SCHEMA 19wh1a1265;
USE 19wh1a1265;
CREATE TABLE bus(bus_no INT , bus_type VARCHAR(20) , source VARCHAR(30) , destination VARCHAR(30) );
INSERT INTO bus VALUES(4590 , 'PRIVATE' , 'Mahabubabad' , 'Warangal');
INSERT INTO bus VALUES(5409 , 'PUBLIC' , 'Adilabad' , 'Hyderabad');
INSERT INTO bus VALUES(4095 , 'PUBLIC' , 'Khammam' , 'Mahaboobnagar');
INSERT INTO bus VALUES(9054 , 'PRIVATE' , 'Karimnagar' , 'Bhadrachalam');
SELECT * FROM bus ;

CREATE TABLE Passanger(name VARCHAR(20) ,age INT ,  source VARCHAR(30) , destination VARCHAR(30) );
INSERT INTO Passanger VALUES('Pooja' ,39, 'Hyderabad' , 'khammam' );
INSERT INTO Passanger VALUES('Bharani' ,25, 'Hyderabad' , 'Bhadrachalam' );
INSERT INTO Passanger VALUES('Vaishnavi' ,31, 'Hyderabad' , 'Warangal' );
INSERT INTO Passanger VALUES('Lalitha' ,36, 'Hyderabad' , 'Guntur' );
SELECT * FROM Passanger ;

CREATE TABLE Ticket(ticket_type VARCHAR(20) ,ticket_no INT , amount INT , source VARCHAR(30) , destination VARCHAR(30) );
INSERT INTO Ticket VALUES('FULL' , 405 , 200 , 'Hyderabad' , 'khammam' );
INSERT INTO Ticket VALUES('HALF' , 406 , 50, 'Warangal' , 'hyderabad' );
INSERT INTO Ticket VALUES('FULL' , 407 , 100, 'Warangal' , 'karimnagar' );
INSERT INTO Ticket VALUES('HALF' , 408 , 100, 'Hyderabad' , 'siddipet' );
SELECT * FROM Ticket ;