create table hibernate_sequence (
    next_val bigint
) engine=MyISAM;


insert into hibernate_sequence values ( 1 );
insert into hibernate_sequence values ( 1 );


CREATE TABLE user (
    id BIGING NOT NULL AUTO_INCREMENT,
    password varchar(64) NOT NULL,
    username varchar(64) NOT NULL unique,
    PRIMARY KEY (id)
) engine=MyISAM;

CREATE TABLE todo (
    id BIGING NOT NULL AUTO_INCREMENT,
    title varchar(64) NOT NULL,
    completed BOOLEAN NOT NULL,
    PRIMARY KEY (id)
) engine=MyISAM;