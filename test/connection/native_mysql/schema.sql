drop table if exists people;
create table people (
  id int(11) DEFAULT NULL auto_increment PRIMARY KEY,
  first_name char(255),
  last_name char(255),
  ssn char(64)
);
drop table if exists people2;
create table people2 (
  id int(11) DEFAULT NULL auto_increment PRIMARY KEY,
  first_name char(255),
  last_name char(255),
  ssn char(64)
);
drop table if exists places;
create table places (
  id int(11) DEFAULT NULL auto_increment PRIMARY KEY,
  address text,
  city char(255),
  cstate char(255),
  country char(2)
);