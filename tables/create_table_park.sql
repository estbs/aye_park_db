create table if not exists Park
(
    id int not null auto_increment,
    user_id int not null,
    name varchar(20) not null,
    address varchar(30) not null,
    nit varchar(11),
    country varchar(20) not null,
    city varchar(20) not null,
    auto_cells_number int,
    motorcycle_cell_number int,
    created_at timestamp,
   	updated_at timestamp,
   	created_by int,
    primary key (id),
    foreign key (user_id) REFERENCES User(id)
);