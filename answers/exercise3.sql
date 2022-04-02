mysql> SELECT * FROM Students WHERE City REGEXP '^[a-f]';
+--------------+----------------+---------+------------+---------------+
| StudentName  | Address        | City    | PostalCode | Country       |
+--------------+----------------+---------+------------+---------------+
| Mike Johnson | 12 Elephant Ln | Atlanta | 40466      | United States |
| Muna Bregee  | 40 Rephant Rd  | Eclipse | A4044      | Haiti         |
+--------------+----------------+---------+------------+---------------+
2 rows in set (0.00 sec)