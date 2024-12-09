create table f1_drivers (
    id bigint not null,
    name varchar(32) not null,
    team varchar(32),
    championships_won int,
    constraint f1_drivers_pk primary key(id)
);

partition table f1_drivers on column id;
insert into f1_drivers (id, name, team, championships_won) values (1, 'Max Verstappen', 'Red Bull Racing', 4);
insert into f1_drivers (id, name, team, championships_won) values (2, 'Lewis Hamilton', 'Mercedes', 7);
