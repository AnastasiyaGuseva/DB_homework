CREATE DATABASE homework;
CREATE TABLE PERSONS(
    name VARCHAR,
    surname VARCHAR,
    age INT,
    phone_number BIGINT,
    city_of_living VARCHAR,
    PRIMARY KEY (name,surname,age)
);

INSERT INTO PERSONS(name, surname,age, phone_number, city_of_living)
VALUES ('Олег','Иванов',40,89457585904,'Samara'),
       ('Валя','Губкина',44,89457325904,'Syzran');
INSERT INTO PERSONS(name, surname,age, phone_number, city_of_living)
VALUES ('Дима','Овечкин',27,89444585904,'Moscow');
