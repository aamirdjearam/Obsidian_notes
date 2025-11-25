
Commands for defining, altering and deleting database structures


### **CREATE - Create Database, tables, indexes, views, store procedures, triggers**

- Create Database

```SQL
CREATE DATABASE testDB;
```

- Create Table

```SQL
CREATE TABLE Persons (
PersonID int,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255)
);
```

- Create Table using another Table

```SQL
CREATE TABLE TestTable AS
SELECT customername, contactname
FROM customers;
```

- Create Index

```SQL
CREATE Index
```