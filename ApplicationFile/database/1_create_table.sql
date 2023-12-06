use databasehoctienganh;


CREATE TABLE user (
  userid bigint NOT NULL PRIMARY KEY auto_increment,
  name VARCHAR(255) NULL,
  password VARCHAR(255) NOT NULL,
  fullname VARCHAR(300) NULL,
  createddate TIMESTAMP NULL

);


CREATE TABLE role (
  roleid bigint NOT NULL PRIMARY KEY,
  name VARCHAR(100) NULL

);
