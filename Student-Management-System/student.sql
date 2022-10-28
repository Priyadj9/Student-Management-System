

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `id` int NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `dateOfAdmission` varchar(40) DEFAULT NULL,
  `physics` float(126,2) DEFAULT NULL,
  `chemistry` float(126,2) DEFAULT NULL,
  `biology` float(126,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
)

/////////////*********MYSQL*********////////////////

mysql> CREATE TABLE student(  id int NOT NULL AUTO_INCREMENT,  name varchar(45) NOT NULL, date_of_admission varchar(35) NOT NULL,    physics float(126,2) , chemistry float(126,2), biology float(126,2), PRIMARY KEY (id));
Query OK, 0 rows affected, 3 warnings (0.02 sec)

mysql> select * from student;
Empty set (0.01 sec)

mysql> INSERT INTO student VALUES (1,"Sam","01/02/2021",100.2,100,70.8);
Query OK, 1 row affected (0.01 sec)

mysql> select * from student;
+----+------+-------------------+---------+-----------+---------+
| id | name | date_of_admission | physics | chemistry | biology |
+----+------+-------------------+---------+-----------+---------+
|  1 | Sam  | 01/02/2021        |  100.20 |    100.00 |   70.80 |
+----+------+-------------------+---------+-----------+---------+
1 row in set (0.00 sec)

