
GRANT CREATE SESSION TO jjj;
GRANT CREATE TABLE TO jjj;
CREATE USER jjj              			   
IDENTIFIED BY  123456;
ALTER USER jjj
QUOTA 100m ON users; 
GRANT create sequence TO jjj;
GRANT create session TO jjj;
��grant dba to jjj;--����DBAȨ��  
    grant unlimited tablespace to jjj;--���費���Ƶı�ռ�  
    grant select any table to jjj;--�����ѯ�κα�  
    grant select any dictionary to jjj;--���� ��ѯ �κ��ֵ�
    grant dba to jjj;  
    grant unlimited tablespace to jjj;  
    grant select any table to jjj;  
    grant select any dictionary to jjj;
