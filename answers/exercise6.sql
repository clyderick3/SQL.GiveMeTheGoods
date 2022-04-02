mysql> SELECT * FROM Students WHERE Country NOT IN ('Sint Maarten', 'Haiti');
+--------------+----------------+---------+------------+---------------+
| StudentName  | Address        | City    | PostalCode | Country       |
+--------------+----------------+---------+------------+---------------+
| Mark Jackson | 88 Fifth Ln    | Trenton | 08618      | United States |
| Mara Johnson | 10 Twisted Ln  | Smyrna  | 19977      | United States |
| Mike Johnson | 12 Elephant Ln | Atlanta | 40466      | United States |
| Javale Magee | 5 Warrior Ave  | Java    | C2033      | Canada        |
+--------------+----------------+---------+------------+---------------+
4 rows in set (0.01 sec)