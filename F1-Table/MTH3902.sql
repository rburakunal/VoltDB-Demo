create table mth3902 (
    id bigint not null,
    start_date_epoch bigint,
    create_user varchar(32),
    constraint mth3902_pk primary key(id)
);

partition table mth3902 on column id;
insert into mth3902 (id, start_date_epoch, create_user) values (1, 1698295044, 'BURAK');
insert into mth3902 (id, start_date_epoch, create_user) values (2, 1698295088, 'BEGUM');
