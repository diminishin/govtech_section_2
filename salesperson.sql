begin;

drop table if exists salesperson;

create table salesperson (
salesperson_id integer PRIMARY KEY,
name varchar(100),
dob date,
gender varchar(20),
email varchar(200),
phone varchar(20),
address varchar(200)
);

commit;