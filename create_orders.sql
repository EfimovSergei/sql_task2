create table my_schema.orders(
	id serial primary key not null,
	date varchar(10) not null,
	customer_id int not null,
	product_name varchar(50) not null,
	amount varchar not null,
	foreign key (customer_id) references  my_schema.customers(id)
);

insert into my_schema.orders(date, customer_id, product_name, amount)
values ('20.02.2020',1,'prod1','1000'),
('20.02.2020',2,'prod2','1000'),
('20.02.2020',3,'prod3','1000');