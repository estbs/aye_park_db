create table if not exists User
(
	id int not null auto_increment,
	name varchar(20) not null,
	lastname varchar(20) not null,
	username varchar(20) not null,
	document_type varchar(2) not null,
	document_number varchar(10) not null,
	email varchar(30),
	address varchar(20),
	cellphone_number varchar(10),
	created_at timestamp,
   	updated_at timestamp,
   	created_by int,
   	primary key (id)
);