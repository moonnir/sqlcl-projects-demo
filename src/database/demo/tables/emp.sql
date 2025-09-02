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


-- sqlcl_snapshot {"hash":"22c6c8ad205e23dd589af01b8cfdd5e06a2b6add","type":"TABLE","name":"EMP","schemaName":"DEMO","sxml":"\n  <TABLE xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>DEMO</SCHEMA>\n   <NAME>EMP</NAME>\n   <RELATIONAL_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>EMPNO</NAME>\n            <DATATYPE>NUMBER</DATATYPE>\n            <PRECISION>4</PRECISION>\n            <SCALE>0</SCALE>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>ENAME</NAME>\n            <DATATYPE>VARCHAR2</DATATYPE>\n            <LENGTH>10</LENGTH>\n            <COLLATE_NAME>USING_NLS_COMP</COLLATE_NAME>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>JOB</NAME>\n            <DATATYPE>VARCHAR2</DATATYPE>\n            <LENGTH>9</LENGTH>\n            <COLLATE_NAME>USING_NLS_COMP</COLLATE_NAME>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>MGR</NAME>\n            <DATATYPE>NUMBER</DATATYPE>\n            <PRECISION>4</PRECISION>\n            <SCALE>0</SCALE>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>HIREDATE</NAME>\n            <DATATYPE>DATE</DATATYPE>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>SAL</NAME>\n            <DATATYPE>NUMBER</DATATYPE>\n            <PRECISION>7</PRECISION>\n            <SCALE>2</SCALE>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>COMM</NAME>\n            <DATATYPE>NUMBER</DATATYPE>\n            <PRECISION>7</PRECISION>\n            <SCALE>2</SCALE>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>DEPTNO</NAME>\n            <DATATYPE>NUMBER</DATATYPE>\n            <PRECISION>2</PRECISION>\n            <SCALE>0</SCALE>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      <PRIMARY_KEY_CONSTRAINT_LIST>\n         <PRIMARY_KEY_CONSTRAINT_LIST_ITEM>\n            <NAME>PK_EMP</NAME>\n            <COL_LIST>\n               <COL_LIST_ITEM>\n                  <NAME>EMPNO</NAME>\n               </COL_LIST_ITEM>\n            </COL_LIST>\n            <USING_INDEX></USING_INDEX>\n         </PRIMARY_KEY_CONSTRAINT_LIST_ITEM>\n      </PRIMARY_KEY_CONSTRAINT_LIST>\n      <DEFAULT_COLLATION>USING_NLS_COMP</DEFAULT_COLLATION>\n      <PHYSICAL_PROPERTIES>\n         <HEAP_TABLE></HEAP_TABLE>\n      </PHYSICAL_PROPERTIES>\n   </RELATIONAL_TABLE>\n</TABLE>"}