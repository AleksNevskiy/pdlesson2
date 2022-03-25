create table if not exists Employee (
	id serial primary key,
	Employee_Name varchar(100) not null,
	Department_name Varchar (100) not null,
	Chief_id integer references Employee(id)
);