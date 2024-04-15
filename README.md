# sqlserver-ubuntu
install SQL Server on Ubuntu

# config sql server version
sysadmin@neptune:~$ sudo /opt/mssql/bin/mssql-conf setup
Choose an edition of SQL Server:
  1) Evaluation (free, no production use rights, 180-day limit)
  2) Developer (free, no production use rights)
  3) Express (free)
  4) Web (PAID)
  5) Standard (PAID)
  6) Enterprise (PAID) - CPU core utilization restricted to 20 physical/40 hyperthreaded
  7) Enterprise Core (PAID) - CPU core utilization up to Operating System Maximum
  8) I bought a license through a retail sales channel and have a product key to enter.
  9) Standard (Billed through Azure) - Use pay-as-you-go billing through Azure.
 10) Enterprise Core (Billed through Azure) - Use pay-as-you-go billing through Azure.

Details about editions can be found at
https://go.microsoft.com/fwlink/?LinkId=2109348&clcid=0x409

Use of PAID editions of this software requires separate licensing through a
Microsoft Volume Licensing program.
By choosing a PAID edition, you are verifying that you have the appropriate
number of licenses in place to install and run this software.
By choosing an edition billed Pay-As-You-Go through Azure, you are verifying
that the server and SQL Server will be connected to Azure by installing the
management agent and Azure extension for SQL Server.

Enter your edition(1-10): 2
The license terms for this product can be found in
/usr/share/doc/mssql-server or downloaded from: https://aka.ms/useterms

The privacy statement can be viewed at:
https://go.microsoft.com/fwlink/?LinkId=853010&clcid=0x409

Do you accept the license terms? [Yes/No]:Yes

Enter the SQL Server system administrator password:
The specified password does not meet SQL Server password policy requirements because it is too short. The password must be at least 8 characters
Enter the SQL Server system administrator password:
Confirm the SQL Server system administrator password:
Configuring SQL Server...
