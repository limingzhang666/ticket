-- auto-generated definition
create table ticket
(
    id             INTEGER
        constraint ticket_pk primary key autoincrement,
    date           varchar not null,
    "from"         varchar not null,
    "to"           varchar not null,
    train_number   varchar not null,
    passenger_code varchar not null,
    mobile         varchar not null,
    real_name      varchar,
    seat           varchar not null,
    username       varchar not null,
    password       varchar not null
);

