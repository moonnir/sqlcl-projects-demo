-- liquibase formatted sql
-- changeset DEMO:1756800631501 stripComments:false  logicalFilePath:release-1.0\demo\tables\emp.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/demo/tables/emp.sql:null:3fb1c8da8567805e174f2feea15ffb986a37c120:create

create table demo.emp (
    empno    number(4, 0),
    ename    varchar2(10 byte),
    job      varchar2(9 byte),
    mgr      number(4, 0),
    hiredate date,
    sal      number(7, 2),
    comm     number(7, 2),
    deptno   number(2, 0)
);

alter table demo.emp
    add constraint pk_emp primary key ( empno )
        using index enable;

