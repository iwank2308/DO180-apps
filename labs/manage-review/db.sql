DROP TABLE Item;
CREATE TABLE Item (id int(11) NOT NULL, description varchar(255) DEFAULT NULL, done int(1) DEFAULT NULL, PRIMARY KEY (id)); 
insert into Item (id, description, done) values (1,'Pick up newspaper',0);
insert into Item (id, description, done) values (2,'Buy groceries',1);

