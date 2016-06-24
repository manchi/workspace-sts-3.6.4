Enter password: Password@123
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 2
Server version: 5.1.37-community MySQL Community Server (GPL)

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create database corespringdb
    -> ;
Query OK, 1 row affected (0.00 sec)

mysql> use corespringdb;
Database changed
mysql> create table Employee_tbl(empid integer,
    -> empname varchar(20),
    -> designation varchar(20),
    -> salary decimal(10,2));
Query OK, 0 rows affected (0.02 sec)

mysql> insert into Employee_tbl values(1, "Adam", "Developer", 1000);
Query OK, 1 row affected (0.01 sec)

mysql> insert into Employee_tbl values(2, "BOB", "Developer", 1000);
Query OK, 1 row affected (0.00 sec)

mysql> insert into Employee_tbl values(3, "Chris", "Developer", 2000);
Query OK, 1 row affected (0.00 sec)

mysql> insert into Employee_tbl values(4, "David", "Manager", 5000);
Query OK, 1 row affected (0.00 sec)

mysql> insert into Employee_tbl values(5, "Eric", "Lead", 4000);
Query OK, 1 row affected (0.00 sec)

mysql> insert into Employee_tbl values(6, "Frank", "Accountant", 1000);
Query OK, 1 row affected (0.00 sec)

mysql> insert into Employee_tbl values(7, "Garry", "Clerk", 1000);
Query OK, 1 row affected (0.00 sec)

mysql> insert into Employee_tbl values(8, "Harris", "Director", 10000);
Query OK, 1 row affected (0.00 sec)

mysql> select * from Employee_tbl;
+-------+---------+-------------+----------+
| empid | empname | designation | salary   |
+-------+---------+-------------+----------+
|     1 | Adam    | Developer   |  1000.00 |
|     2 | BOB     | Developer   |  1000.00 |
|     3 | Chris   | Developer   |  2000.00 |
|     4 | David   | Manager     |  5000.00 |
|     5 | Eric    | Lead        |  4000.00 |
|     6 | Frank   | Accountant  |  1000.00 |
|     7 | Garry   | Clerk       |  1000.00 |
|     8 | Harris  | Director    | 10000.00 |
+-------+---------+-------------+----------+
8 rows in set (0.00 sec)
