begin;

drop table if exists car;

create table car (
car_id integer PRIMARY KEY,
manufacturer varchar(100),
model_name varchar(100),
model_variant varchar(100),
serial_number varchar(100),
weight numeric(6,2),
engine_cubic_capacity int,
price numeric(9,2),
used_status bit
);

commit;