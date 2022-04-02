mysql> SELECT * FROM Students WHERE City NOT REGEXP '^[acf]';
+--------------+---------------+---------+------------+---------------+
| StudentName  | Address       | City    | PostalCode | Country       |
+--------------+---------------+---------+------------+---------------+
| Mark Jackson | 88 Fifth Ln   | Trenton | 08618      | United States |
| Mara Johnson | 10 Twisted Ln | Smyrna  | 19977      | United States |
| Muna Bregee  | 40 Rephant Rd | Eclipse | A4044      | Haiti         |
| Javale Magee | 5 Warrior Ave | Java    | C2033      | Canada        |
+--------------+---------------+---------+------------+---------------+
4 rows in set (0.00 sec)