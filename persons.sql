create table persons(
name           varchar(255) not null,
surname        varchar(255) not null,
age            int check (age > 0),
phone_number   varchar(12),    
city_of_living varchar(255),
constraint pk_person PRIMARY KEY (name, surname, age)
);