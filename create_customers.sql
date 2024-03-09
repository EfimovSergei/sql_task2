
create table my_schema.customers(
	id serial primary key not null,
	name varchar(20) not null,
	surname varchar(20) not null,
	age int not null,
	phone_number varchar(11)
);

insert into my_schema.customers(name,surname,age,phone_number)
values ('Dmitri', 'Dmitriev', 18, '88005553535'),
('Alexey','Alexeev',28,'88005553535'),
('Pavel','Pavlov',28,'88005553535');