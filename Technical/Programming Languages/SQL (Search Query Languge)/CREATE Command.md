
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

- Create Index on multiple columns

```SQL
CREATE Index idx_lastname
ON Persons (LastName, FirstName)
```

- Create Unique Index

```SQL
CREATE UNIQUE INDEX uidx_pid
ON Persons (PersonID)
```

- Create or Replace View

```SQL
CREATE OR REPLACE VIEW [Brazil Customers] AS
SELECT CustomerNam, ContactName
FROM Customers
WHERE Country = "Brazil";
```

- Query a View

```SQL
SELECT * FROM [Brazil Customers];
```

- Create Procedure

```SQL
CREATE PROCEDURE SelectAllCustomers
AS
SELECT * FROM Customers
GO;
```

- Execute Procedure

```SQL
EXEC SelectAll
```