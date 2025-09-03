alter table demo.emp
    add constraint fk_deptno
        foreign key ( deptno )
            references demo.dept ( deptno )
        enable;


-- sqlcl_snapshot {"hash":"82609978401db383ad9ad100ea43e5c4a6dd2e24","type":"REF_CONSTRAINT","name":"FK_DEPTNO","schemaName":"DEMO","sxml":""}