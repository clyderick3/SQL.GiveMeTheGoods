mysql> SELECT * FROM Students WHERE Country IN ('Sint Maarten', 'Haiti');
+-------------+---------------+---------+------------+---------+
| StudentName | Address       | City    | PostalCode | Country |
+-------------+---------------+---------+------------+---------+
| Muna Bregee | 40 Rephant Rd | Eclipse | A4044      | Haiti   |
+-------------+---------------+---------+------------+---------+
1 row in set (0.02 sec)