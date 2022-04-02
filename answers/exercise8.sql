mysql> SELECT * FROM Courses WHERE CreditHours NOT BETWEEN 10 and 20;
+--------+-------------+
| Course | CreditHours |
+--------+-------------+
| C#     | 1           |
| iOS    | 200         |
+--------+-------------+
2 rows in set (0.00 sec)