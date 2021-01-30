create table IF NOT EXISTS USERS(USERNAME varchar(100),PASSWORD varchar(100), EMAIL varchar(100));
create table IF NOT EXISTS Person(id integer identity primary key , name varchar(100));
INSERT INTO USERS(USERNAME, PASSWORD, EMAIL) VALUES ('jerome', 'secret', 'jerome@efrei.com');
INSERT INTO USERS(USERNAME, PASSWORD, EMAIL) VALUES ('camille', 's3cr3t', 'camille@efrei.com');
INSERT INTO USERS(USERNAME, PASSWORD, EMAIL) VALUES ('gilles', 'password', 'gilles@efrei.com');
