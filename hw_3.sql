----------Table-1----------

CREATE TABLE student(
                        id SERIAL NOT NULL PRIMARY KEY,
                        first_name VARCHAR(250) NOT NULL,
                        last_name VARCHAR(250) NOT NULL,
                        gender VARCHAR(250) NOT NULL,
                        date_of_birth VARCHAR NOT NULL,
                        email VARCHAR(150)
);
INSERT INTO student(first_name, last_name, email, gender, date_of_birth)
VALUES ('Bektur', 'Tashmatov','tashmatovv11@gmail.com', 'Male', '10/11/2002' ),
       ('Ajay', 'Luchetti', 'aluchetti0@amazon.de', 'Male', '07/28/1997'),
       ('Ingar', 'Gillan', 'igillan1@posterous.com', 'Male', '08/14/2004'),
       ('Gabriella', 'Tester', 'gtester2@discuz.net', 'Female', '02/21/1998'),
       ('Grant', 'Jekyll', 'gjekyll3@squidoo.com', 'Male', '07/12/2007'),
       ('Livvy', 'Mc Gaughey', 'lmcgaughey4@squarespace.com', 'Male', '01/05/2000'),
       ('Hans', 'Hatje', 'hhatje5@engadget.com', 'Female', '12/03/2000'),
       ('Rollie', 'Sutch', 'rsutch6@yellowpages.com', 'Female', '07/20/2010'),
       ('Naomi', 'Garman', 'ngarman7@behance.net', 'Female', '10/01/2006'),
       ('Faunie', 'Farnin', 'ffarnin8@pen.io', 'Male', '06/03/2004'),
       ('Anne-corinne', 'Hannant', 'ahannant9@ow.ly', 'Female', '06/08/2000'),
       ('Stuart', 'Piatti', 'spiattia@hostgator.com', 'Male', '01/30/2008'),
       ('Glenn', 'Piers', 'gpiersb@japanpost.jp', 'Female', '01/17/2004'),
       ('Kevyn', 'Tullett', 'ktullettc@soup.io', 'Male', '12/04/2005'),
       ('Merrick', 'Dunne', 'mdunned@com.com', 'Male', '07/21/2006'),
       ('Jessalin', 'Iston', 'jistone@weather.com', 'Female', '08/05/2011');

select * from student;

UPDATE student
set first_name = 'Nurlan',
    last_name = 'Atayarov',
    gender='Male',
    date_of_birth='10/27/1997'
WHERE id =11;

select * from student order by id;

select * from student
where id=7;

delete from student
where id =16;

drop table student;

----------Table-2----------

CREATE TABLE schedule(
                         id SERIAL NOT NULL PRIMARY KEY,
                         lessons VARCHAR(250) NOT NULL,
                         teacher VARCHAR(250) NOT NULL
);
INSERT INTO schedule(lessons, teacher)
VALUES ('Story','Kukun eje'),
       ('Mathematics','Chunara eje'),
       ('Kyrgyz language','Salia eje'),
       ('German','Guljan eje'),
       ('Russian language','Tolkun eje'),
       ('Physical Culture','Tologon agai');

select * from schedule;

UPDATE schedule
set lessons = 'physics',
    teacher = 'Jupara eje'
WHERE id =1;

select * from schedule order by id;

select * from schedule
where id=3;

delete from schedule
where id =6;

drop table schedule;

----------Table-3----------

CREATE TABLE car(
                    id SERIAL NOT NULL PRIMARY KEY,
                    car VARCHAR(250) NOT NULL,
                    year VARCHAR(250) NOT NULL,
                    color VARCHAR(250) NOT NULL,
                    cod VARCHAR(250) NOT NULL
);
INSERT INTO car (car, year, color, cod)
VALUES ('Buick', 1985, 'Green', '746143610-4'),
       ('Nissan', 2011, 'Mauv', '709348410-7'),
       ('Maserati', 2002, 'Red', '935966527-4'),
       ('BMW', 2012, 'Blue', '032166871-5'),
       ('Lexus', 2002, 'Green', '826429709-9'),
       ('Ford', 1990, 'Violet', '749448731-X'),
       ('Mazda', 2010, 'Mauv', '383754961-5'),
       ('Suzuki', 2002, 'Red', '822352681-6'),
       ('Lexus', 2011, 'Crimson', '009639493-5'),
       ('Pontiac', 2003, 'Turquoise', '252812626-3');

select * from car;

UPDATE car
set car = 'Mers',
    year = '2022',
    color = 'Black',
    cod = '111020021-1'
WHERE id =4;

select * from car order by id;

select * from car
where id=4;

delete from car
where id =8;

drop table car;

----------Table-4----------

CREATE TABLE city(
                     id SERIAL NOT NULL PRIMARY KEY,
                     name VARCHAR(250) NOT NULL,
                     city VARCHAR(250) NOT NULL,
                     phone VARCHAR(250) NOT NULL
);
INSERT INTO city (name, city, phone)
VALUES ('Rock', 'Dolní Kounice', '+420 (364) 433-0700'),
       ('Claiborne', 'Shangping', '+86 (578) 315-1862'),
       ('Vaughn', 'Rejanegara', '+62 (468) 413-6787'),
       ('Eward', 'Bizana', '+27 (298) 353-6121'),
       ('Harlin', 'Sauga', '+372 (488) 840-4381'),
       ('Brent', 'Huangchen', '+86 (648) 759-0331'),
       ('Haslett', 'Bobrov', '+7 (454) 446-9702'),
       ('Flory', 'Mitrovicë', '+383 (883) 521-9458'),
       ('Marsh', 'Acarigua', '+58 (211) 399-7875'),
       ('Dicky', 'Niort', '+33 (136) 119-7980');

select * from city;

UPDATE city
set name = 'Bektur',
    city = 'Bishkek',
    phone = '+996(509)-111-002'
WHERE id =16;

select * from city order by id;

select * from city
where id=8;

delete from city
where id =10;

drop table city;

----------Table-5----------

CREATE TABLE meeting(
                        id SERIAL NOT NULL PRIMARY KEY,
                        name VARCHAR(250) NOT NULL,
                        company VARCHAR(250) NOT NULL,
                        phone VARCHAR(250) NOT NULL
);
INSERT INTO meeting (name, company, phone)
VALUES ('Ryon MacGettigen', 'Feedfish', '+373 (411) 773-7494'),
       ('Arlee Pickburn', 'Photobug', '+62 (721) 806-8328'),
       ('Sophey Ruslin', 'Twiyo', '+62 (658) 919-3043'),
       ('Gerta Acey', 'Mydeo', '+86 (707) 404-6939'),
       ('Felipa Clews', 'Buzzdog', '+7 (803) 534-5399'),
       ('Rubina Jerrand', 'InnoZ', '+234 (563) 711-9162'),
       ('Marthe Overland', 'Midel', '+258 (132) 975-0818'),
       ('Rois Ennever', 'Blogspan', '+266 (691) 542-1730'),
       ('Rheta Stammler', 'Aibox', '+234 (333) 219-3004'),
       ('Derwin Boays', 'Photobug', '+55 (275) 713-0953');

select * from meeting;

UPDATE meeting
set name = 'Zhanarbek Abdrasulov',
    company = 'Facebook',
    phone = '+996(553)909131'
WHERE id =3;

select * from meeting order by id;

select * from meeting
where id=8;

delete from meeting
where id =5;

drop table meeting;

----------Table-6----------

CREATE TABLE people(
                       id SERIAL NOT NULL PRIMARY KEY,
                       country VARCHAR(250) NOT NULL,
                       code VARCHAR(250) NOT NULL
);
INSERT INTO people (country, code)
VALUES ('Łętownia', 616345),
       ('Phaya Thai', 104594),
       ('Shangyong', 345890),
       ('An Naşşārīyah', 114206),
       ('Wangshi', 542067),
       ('Tulungrejo', 307614),
       ('Břeclav', 855965),
       ('Kondoa', 672414),
       ('Lidköping', 394326),
       ('Lela', 128071);

select * from people;

UPDATE people
set country = 'Czech Republic',
    code = 788540
WHERE id =4;

select * from people order by id;

select * from people
where id=4;

delete from people
where id =6;

drop table people;

----------Table-7----------

CREATE TABLE iphone(
                       id SERIAL NOT NULL PRIMARY KEY,
                       name VARCHAR(250) NOT NULL,
                       price VARCHAR(250) NOT NULL
);
INSERT INTO iphone(name, price)
VALUES ('iPhone 13pro max', '$1350,0'),
       ('iPhone 13 Pro', '$1250,0'),
       ('iPhone 13', '$960,0'),
       ('iPhone 13 mini', '$880,0'),
       ('iPhone 12 Pro Max', '$1120,0'),
       ('iPhone 12 Pro', '$1080,0'),
       ('iPhone 12', '$800,0'),
       ('iPhone 12 mini', '$710,0');

select * from iphone;

UPDATE iphone
set name = 'iPhone 11 Pro',
    price = '$893,0'
WHERE id = 8;

select * from iphone order by id;

select * from iphone
where id=3;

delete from iphone
where id =5;

drop table iphone;

----------Table-8----------

CREATE TABLE gaz_station(
                            id SERIAL NOT NULL PRIMARY KEY,
                            name VARCHAR(250) NOT NULL,
                            price VARCHAR(250) NOT NULL
);
INSERT INTO gaz_station(name, price)
VALUES ('G-Drive 95', '44.50'),
       ('G-Drive 92', '40.90'),
       ('98', '48.50'),
       ('95', '43.50'),
       ('92', '39.90'),
       ('ДТ', '44.90'),
       ('ГАЗ', '21.80');

select * from gaz_station;

UPDATE gaz_station
set name = '100',
    price = '52.50'
WHERE id =1;

select * from gaz_station order by id;

select * from gaz_station
where id=1;

delete from gaz_station
where id =1;

drop table gaz_station;

----------Table-9----------

CREATE TABLE club(
                     id SERIAL NOT NULL PRIMARY KEY,
                     name VARCHAR(250) NOT NULL,
                     age_control VARCHAR(250) NOT NULL
);
INSERT INTO club(name, age_control)
VALUES ('Cherdak','16+'),
       ('Live Bar','18+'),
       ('AVE','21+'),
       ('Promzona','23+'),
       ('Ретро-Метро','23+'),
       ('Publo','18+');

select * from club;

UPDATE club
set name = 'Molecula',
    age_control = '23+'
WHERE id =6;

select * from club order by id;

select * from club
where id=1;

delete from club
where id =3;

drop table club;

----------Table-10----------

CREATE TABLE trc(
                    id SERIAL NOT NULL PRIMARY KEY,
                    name VARCHAR(250) NOT NULL,
                    address VARCHAR(250) NOT NULL
);
INSERT INTO trc(name, address)
VALUES ('Asia mall', 'Проспект Ч.Айтматова, 3'),
       ('Техно Парк', 'М.Горького, 1/2'),
       ('Bishkek Park', 'Киевская, 148'),
       ('ЦУМ', 'Шопокова, 91'),
       ('ГУМ', 'Чуй, 92'),
       ('Ташрабат', 'М.Горького, 1г');

select * from trc;

UPDATE trc
set name = 'I mall',
    address = 'Шевченко, 80'
WHERE id =4;

select * from trc order by id;

select * from trc
where id=2;

delete from trc
where id =5;

drop table trc;