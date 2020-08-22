begin;

drop table if exists sales_transaction;

create table sales_transaction (
sales_id integer PRIMARY KEY,
car_id integer,
customer_id integer,
salesperson_id integer,
sales_dt timestamp
);

commit;