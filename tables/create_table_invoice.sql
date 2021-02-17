create table if not exists Invoice
(
    id int not null auto_increment,
    park_id int not null,
    date_in timestamp not null,
    date_out timestamp,
    plate varchar(6) not null,
    vehicle_type varchar(2) not null,
    attendee_in_id int not null,
    attendee_out_id int not null,
    parking_status int not null,
    payment_amount decimal,
    barcode varchar(50),
    created_at timestamp,
   	updated_at timestamp,
   	created_by int,
    primary key (id),
    foreign key (attendee_in_id) REFERENCES User(id),
    foreign key (attendee_out_id) REFERENCES User(id),
    foreign key (park_id) REFERENCES Park(id)
);