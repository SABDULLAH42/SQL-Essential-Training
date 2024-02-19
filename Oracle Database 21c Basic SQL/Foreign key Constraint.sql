CREATE TABLE suppliers
(id number(10)primary key,
name varchar2(50)not null
);

CREATE TABLE products
(id number(10)not null,
name varchar2(50)not null,
supplier_id number(10)not null,
CONSTRAINT fk_supplier FOREIGN KEY (supplier_id)REFERENCES suppliers(id)
);

insert into suppliers values(1,'LinkedIn')
insert into suppliers values(2,'Market')


SELECT * FROM suppliers
insert into products values (20,'Oracle Training',1);
insert into products values (30,'Banana',2);
select * from products