create table if not exists test_table2
(
    id serial not null,
    c1 int,
    c2 varchar(256),
    c3 text
    );

create unique index test_table2_id_uindex
	on test_table2 (id);

alter table test_table2
    add constraint test_table2_pk
        primary key (id);

