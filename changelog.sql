--liquibase formatted sql
				
--changeset t10:1 
create table t10 (  
    id int primary key,
    name varchar(255) 
);
--rollback drop table t10; 

--changeset t10:2
insert into t10 (id, name) values (3, 'name 1');
insert into t10 (id,  name) values (4, 'name 2');
