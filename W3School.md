# MY SQL #
## Creata Database ##
<strong > Syntax:</strong> Create database database_name

CREATE DATABASE databasename;
```
create database w3school;
``` 
##  Drop Database ##
<b> Syntax: </b> 

```
DROP database database_name;

code: 
drop database w3school;
```

## Table Create ## 
<b> Syntax:</b>
```
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
    ..
)

```
<b> Code: </b>

```
CREATE table Person(
    personid int,
    Lastname varchar(255),
    Firstname varchar(255),
    Address varchar (255),
    City Varchar(255)
    );

```

## Drop Table ##
<b> Syntax: </b>
```
DROP TABLE table_name;
```
<b>Code: </b>
```
Drop table Student;
```


## Alter Table ##
<p> Alter table statement is used to add,delete or modify columns in an existing table. </br> The Alter table statement also used to add and drop various constraints on an existing table</p>

### Alter table - ADD Column:  ###

<b>Syntax:</b>
```
ALTER TABLE table_name
ADD column_name datatype;
```

<b> Code: </b>
```
Alter TABLE person
ADD Email VARCHAR(255);
```

### Alter table - DROP Column:  ###
<b>Syntax: </b>
```
ALTER TABLE table_name
DROP COLUMN column_name;

```
<b> Code</b>
```
ALTER TABLE person
 DROP COLUMN Email;
 ```

### Alter table - Modify Column: 
<b>Syntax: </b>
```
ALTER TABLE table_name
MODIFY COLUMN column_name datatype;
```
<b>Code: </b>
```
ALTER TABLE person
MODIFY COLUMN City VARCHAR(255);
```
## Not Null ON Create Table 
<b>Syntax: </b>
```
CREATE TABLE table_name (
    column1 datatype Not NULL,
    column2 datatype Not NULL,
    column3 datatype Not Null,
    ..
)
``` 
<b> Code: </b>
``` 
CREATE TABLE Persons1 (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
);
```

## NOT NULL on Alter Table
<b>Syntax:Modify/ADD/Drop </b>
``` 
ALTER TABLE Table_Name
(MODIFY/ADD/Drop) Column_name Data_type NOT NULL;
``` 

<b>Code: Modify /Add/Drop</b>
``` 
ALTER TABLE Persons1
MODIFY Age int NOT NULL;

ALTER TABLE Persons1
ADD City Varchar(255) NOT NULL;

ALTER TABLE person1
DROP City;

```

