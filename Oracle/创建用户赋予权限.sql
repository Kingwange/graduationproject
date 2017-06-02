
GRANT CREATE SESSION TO jjj;
GRANT CREATE TABLE TO jjj;
CREATE USER jjj              			   
IDENTIFIED BY  123456;
ALTER USER jjj
QUOTA 100m ON users; 
GRANT create sequence TO jjj;
GRANT create session TO jjj;
　grant dba to jjj;--授予DBA权限  
    grant unlimited tablespace to jjj;--授予不限制的表空间  
    grant select any table to jjj;--授予查询任何表  
    grant select any dictionary to jjj;--授予 查询 任何字典
    grant dba to jjj;  
    grant unlimited tablespace to jjj;  
    grant select any table to jjj;  
    grant select any dictionary to jjj;
