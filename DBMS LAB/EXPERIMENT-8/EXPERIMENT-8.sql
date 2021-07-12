CREATE TABLE passenger(
p_ID INT NOT NULL AUTO_INCREMENT,
Name VARCHAR(20),
City VARCHAR(15),
bus_id INT,
amount INT,
PRIMARY KEY(p_ID)
);
CREATE TRIGGER calculate
before INSERT 
ON passenger
FOR EACH ROW
SET new.amount = 1000;
create table Final_amount(per int );
CREATE TRIGGER total_amount
after insert 
ON passenger
FOR EACH ROW
insert into Final_amount values(new.amount);

INSERT INTO passenger Values(1, "Bunny", "Vijayawada", "10", "1000");
INSERT INTO passenger Values(2, "Chinni", "Suryapet", "23", "100");
select * from passenger;
© 2021 GitHub, Inc.