create table db.account_seq
(
    next_val bigint null
);

create table db.customer
(
    id               bigint auto_increment
        primary key,
    customer_address varchar(255) not null,
    customer_name    varchar(255) not null
);

create table db.account
(
    balance        double       not null,
    currency       tinyint      not null,
    customer_id    bigint       not null,
    id             bigint       not null
        primary key,
    account_number varchar(255) not null,
    constraint FKnnwpo0lfq4xai1rs6887sx02k
        foreign key (customer_id) references db.customer (id)
);

