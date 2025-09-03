-- liquibase formatted sql
-- changeset DEMO:1756800631444 stripComments:false  logicalFilePath:release-1.0\demo\ref_constraints\fk_deptno.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/demo/ref_constraints/fk_deptno.sql:null:82609978401db383ad9ad100ea43e5c4a6dd2e24:create

alter table demo.emp
    add constraint fk_deptno
        foreign key ( deptno )
            references demo.dept ( deptno )
        enable;

