-- create the table DDL (database definition language)

create table greetings (
id integer PRIMARY KEY AUTOINCREMENT,
language text,
greeting text
);

-- DML (database manipulation language)

select * from greetings;

select count(*) from greetings;

insert into greetings (language, greeting) values ('IsiZulu', 'Sawubona');

-- add two more languages

insert into greetings (language, greeting) values ('IsiXhosa', 'Molo');
insert into greetings (language, greeting) values ('Spanish', 'Hola');
insert into greetings (language, greeting) values ('French', 'Bonjour');
insert into greetings (language, greeting) values ('XiTsonga', 'Avuxeni');
insert into greetings (language, greeting) values ('Japanese', 'Hola');
insert into greetings (language, greeting) values ('Sepedi', 'Dumela');
insert into greetings (language, greeting) values ('SeSotho', 'Dumela');
insert into greetings (language, greeting) values ('IsiZulu', 'Sawubona');
insert into greetings (language, greeting) values ('Swahili', 'Habari');
insert into greetings (language, greeting) values ('Hebrew', 'Shalom');


--delete a row using 2 methods
--delete from greetings where id >1;
--delete from greetings where id (2,3);