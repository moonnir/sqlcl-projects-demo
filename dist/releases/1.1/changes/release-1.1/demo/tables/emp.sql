-- liquibase formatted sql
-- changeset DEMO:1756969475409 stripComments:false  logicalFilePath:release-1.1\demo\tables\emp.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/demo/tables/emp.sql:22c6c8ad205e23dd589af01b8cfdd5e06a2b6add:594f20e09b4dafdc75d54f0f6a617fda9fba7bdd:alter

alter table demo.emp add (
    email varchar2(100)
)
/

