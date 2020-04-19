
[kate_kate@server1 ~]$ sudo mysqldump -u kate_kate -p example > example_dump1.sql
Enter password: 
[kate_kate@server1 ~]$ mysql -u kate_kate -p sample < example_dump1.sql
Enter password: 
[kate_kate@server1 ~]$ 
