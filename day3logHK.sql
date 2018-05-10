MariaDB [(none)]> USE CSD2204S18;
Database changed
MariaDB [CSD2204S18]> CREATE DATABASE CSD2204S18;
ERROR 1007 (HY000): Can't create database 'csd2204s18'; database exists
MariaDB [CSD2204S18]> CREATE TABLE Customer(
    -> custid VARCHAR(5) PRIMARY KEY,
    -> name VARCHAR(50)
    -> nickname VARCHAR(10),
    -> city VARCHAR(20),
    -> postalCode VARCHAR(10),
    -> age INTEGER(3));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'VARCHAR(10),
city VARCHAR(20),
postalCode VARCHAR(10),
age INTEGER(3))' at line 4
MariaDB [CSD2204S18]> CREATE TABLE Customer(
    -> custid VARCHAR(5) PRIMARY KEY,
    -> name VARCHAR(50),
    -> nickname VARCHAR(10),
    -> city VARCHAR(20),
    -> postalCode VARCAR(10),
    -> age INTEGER(3));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'VARCAR(10),
age INTEGER(3))' at line 6
MariaDB [(none)]> USE CSD2204S18;
Database changed
MariaDB [CSD2204S18]> CREATE TABLE Customer(custid VARCHAR(5) PRIMARY KEY,
    -> name VARCHAR(50),
    -> nickname VARCHAR(10),
    -> city VARCHAR(20),
    -> postalcode VARCHAR(10),
    -> age INTEGER(3));
ERROR 1050 (42S01): Table 'customer' already exists
MariaDB [CSD2204S18]> SHOW TABLES;
+----------------------+
| Tables_in_csd2204s18 |
+----------------------+
| customer             |
+----------------------+
1 row in set (0.00 sec)

MariaDB [CSD2204S18]> EXIT;
