--liquibase formatted sql
				
--changeset t11:1 
create table t11 (  
    id int primary key,
    name varchar(255) 
);
--rollback drop table t11; 

--changeset t11:2 
insert into t11 (id, name) values (3, 'name 1');
insert into t11 (id,  name) values (4, 'name 2');
