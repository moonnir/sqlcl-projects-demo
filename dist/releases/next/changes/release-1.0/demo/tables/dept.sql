-- liquibase formatted sql
-- changeset DEMO:1756800631467 stripComments:false  logicalFilePath:release-1.0\demo\tables\dept.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/demo/tables/dept.sql:null:44d51166044fd942442d3f337e125d72c65f81dc:create

create table demo.dept (
    deptno number(2, 0),
    dname  varchar2(14 byte),
    loc    varchar2(13 byte)
);

alter table demo.dept
    add constraint pk_dept primary key ( deptno )
        using index enable;

