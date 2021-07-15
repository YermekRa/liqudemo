create table if not exists test_table
(
    id serial not null,
    c1 int,
    c2 varchar(256),
    c3 text
);

create unique index test_table_id_uindex
	on test_table (id);

alter table test_table
    add constraint test_table_pk
        primary key (id);

