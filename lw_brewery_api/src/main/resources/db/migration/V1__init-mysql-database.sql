drop table if exists beer CASCADE;
drop table if exists customer CASCADE;

create table beer (
       id varchar(36) not null,
        beer_name varchar(50) not null,
        beer_style smallint not null,
        created_date timestamp,
        price decimal(38,2) not null,
        quantity_on_hand integer,
        upc varchar(255) not null,
        update_date timestamp,
        version integer,
        primary key (id)
); --ENGINE = InnoDB;

create table customer (
       id varchar(36) not null,
        created_date timestamp,
        name varchar(255),
        update_date timestamp,
        version integer,
        primary key (id)
); --ENGINE = InnoDB;
