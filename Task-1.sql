create table CUSTOMERS (
    id int AUTO_INCREMENT PRIMARY KEY ,
    name varchar(10),
    surname varchar(30) not null ,
    age int CHECK ( Age > 0 ),
    phone_number int unique
)
