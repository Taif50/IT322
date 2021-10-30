--user add--
alter session set "_oracle_script"= true; 
create user bookrole identified by user;
grant connect to bookrole;
 
grant SELECT ON vBookStatus to bookrole;
select * from SYS.vbookstatus;
