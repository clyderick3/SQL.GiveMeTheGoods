mysql> SELECT * FROM Students WHERE City REGEXP '^[acs]';
+--------------+----------------+---------+------------+---------------+
| StudentName  | Address        | City    | PostalCode | Country       |
+--------------+----------------+---------+------------+---------------+
| Mara Johnson | 10 Twisted Ln  | Smyrna  | 19977      | United States |
| Mike Johnson | 12 Elephant Ln | Atlanta | 40466      | United States |
+--------------+----------------+---------+------------+---------------+
2 rows in set (0.07 sec)