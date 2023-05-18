create schema netology

    create table netology.PERSONS
    (
        name           varchar(100) not null,
        surname        varchar(100) not null,
        age            int check ( age > 0 and age < 110),
        phone_number   varchar(12)  not null,
        city_of_living varchar(50),
        primary key (name, surname, age)
    );

insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
values('Ольга','Сидорова',38,'89603443434','Севастополь') ,
      ('Иван','Иванов',17,'89601111111','Москва') ,
      ('Демид','Петров',48,'89112222222','Владивосток') ,
      ('Анна','Перова',15,'89455645656','Москва') ,
      ('Павел','Сидоров',38,'8964554748','Саранск') ,
      ('Николай','Ковров',78,'89672362527','Москва') ;