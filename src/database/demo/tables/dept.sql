create table demo.dept (
    deptno number(2, 0),
    dname  varchar2(14 byte),
    loc    varchar2(13 byte)
);

alter table demo.dept
    add constraint pk_dept primary key ( deptno )
        using index enable;


-- sqlcl_snapshot {"hash":"b3ee529e9fd09484e4e1c1927db190d02d4d7304","type":"TABLE","name":"DEPT","schemaName":"DEMO","sxml":"\n  <TABLE xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>DEMO</SCHEMA>\n   <NAME>DEPT</NAME>\n   <RELATIONAL_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>DEPTNO</NAME>\n            <DATATYPE>NUMBER</DATATYPE>\n            <PRECISION>2</PRECISION>\n            <SCALE>0</SCALE>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>DNAME</NAME>\n            <DATATYPE>VARCHAR2</DATATYPE>\n            <LENGTH>14</LENGTH>\n            <COLLATE_NAME>USING_NLS_COMP</COLLATE_NAME>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>LOC</NAME>\n            <DATATYPE>VARCHAR2</DATATYPE>\n            <LENGTH>13</LENGTH>\n            <COLLATE_NAME>USING_NLS_COMP</COLLATE_NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      <PRIMARY_KEY_CONSTRAINT_LIST>\n         <PRIMARY_KEY_CONSTRAINT_LIST_ITEM>\n            <NAME>PK_DEPT</NAME>\n            <COL_LIST>\n               <COL_LIST_ITEM>\n                  <NAME>DEPTNO</NAME>\n               </COL_LIST_ITEM>\n            </COL_LIST>\n            <USING_INDEX></USING_INDEX>\n         </PRIMARY_KEY_CONSTRAINT_LIST_ITEM>\n      </PRIMARY_KEY_CONSTRAINT_LIST>\n      <DEFAULT_COLLATION>USING_NLS_COMP</DEFAULT_COLLATION>\n      <PHYSICAL_PROPERTIES>\n         <HEAP_TABLE></HEAP_TABLE>\n      </PHYSICAL_PROPERTIES>\n   </RELATIONAL_TABLE>\n</TABLE>"}