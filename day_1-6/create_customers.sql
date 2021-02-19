use 30daysSQL;
CREATE TABLE Customer(
	id INT(5) AUTO_INCREMENT,
    customer_name varchar(50),
    country varchar(25),
    age int(3),
    PRIMARY KEY(id)
);
INSERT INTO Customer(customer_name, country, age)
VALUES
('John Wick', 'America', 50),
('Bruce Lee', 'Korea', 55),
('John Cena', 'America', 45),
('Dwane Jhonson', 'America', 48);