-- liquibase formatted sql
-- changeset  SqlCl:1756969305168 stripComments:false logicalFilePath:release-1.1\_custom\seed_email.sql
-- sqlcl_snapshot dist\releases\next\changes\release-1.1\_custom\seed_email.sql:null:null:custom

begin
update demo.emp set email = lower(ename) || '@example.com';
commit;
end;
/



