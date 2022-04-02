mysql> SELECT * FROM Courses WHERE Course BETWEEN 'ColdFusion' and 'Python' ORDER BY Course;
+------------+-------------+
| Course     | CreditHours |
+------------+-------------+
| ColdFusion | 2           |
| iOS        | 200         |
| Java       | 10          |
| Javascript | 12          |
| Python     | 11          |
+------------+-------------+
5 rows in set (0.01 sec)
