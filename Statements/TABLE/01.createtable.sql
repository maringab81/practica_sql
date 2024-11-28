CREATE TABLE persons (
user_i int,
name varchar(45), 
age int, 
email varchar (45), 
created date
);

CREATE TABLE persons3 (
user_id int NOT NULL,
name varchar(45), 
age int, 
email varchar (45), 
created date,
UNIQUE (user_id)
)

CREATE TABLE persons4 (
user_id int NOT NULL,
name varchar(45), 
age int, 
email varchar (45), 
created date,
UNIQUE (user_id),
PRIMARY KEY (user_id),
CHECK (age >= 18)
)

CREATE TABLE persons5 (
user_id int NOT NULL,
name varchar(45), 
age int, 
email varchar (45), 
created datetime DEFAULT current_timestamp,
UNIQUE (user_id),
PRIMARY KEY (user_id),
CHECK (age >= 18)
)