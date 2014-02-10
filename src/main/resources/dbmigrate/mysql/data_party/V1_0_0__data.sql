


INSERT INTO PARTY_TYPE(ID,NAME,PERSON,SCOPE_ID) VALUES(1,'人员',1,'1');
INSERT INTO PARTY_TYPE(ID,NAME,PERSON,SCOPE_ID) VALUES(2,'公司',0,'1');
INSERT INTO PARTY_TYPE(ID,NAME,PERSON,SCOPE_ID) VALUES(3,'部门',0,'1');
INSERT INTO PARTY_TYPE(ID,NAME,PERSON,SCOPE_ID) VALUES(4,'小组',0,'1');



INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(1,2,'Mossle科技有限公司','1','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(2,3,'市场部','2','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(3,3,'财务部','3','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(4,3,'人事部','4','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(5,3,'研发部','5','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(6,4,'平台组','6','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(7,4,'OA组','7','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(8,1,'Lingo','1','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(9,1,'Vivian','2','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(10,1,'Steven','3','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(11,1,'King','4','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(12,1,'John','5','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(13,1,'William','6','1');
INSERT INTO PARTY_ENTITY(ID,TYPE_ID,NAME,REF,SCOPE_ID) VALUES(14,1,'Adam','7','1');



INSERT INTO PARTY_DIM(ID,NAME,PRIORITY,SCOPE_ID) VALUES(1,'组织机构',1,'1');
INSERT INTO PARTY_DIM(ID,NAME,PRIORITY,SCOPE_ID) VALUES(2,'部门负责人',2,'1');



INSERT INTO PARTY_DIM_ROOT(ID,ENTITY_ID,DIM_ID,SCOPE_ID) VALUES(1,1,1,'1');
INSERT INTO PARTY_DIM_ROOT(ID,ENTITY_ID,DIM_ID,SCOPE_ID) VALUES(2,12,2,'1');
INSERT INTO PARTY_DIM_ROOT(ID,ENTITY_ID,DIM_ID,SCOPE_ID) VALUES(3,10,2,'1');
INSERT INTO PARTY_DIM_ROOT(ID,ENTITY_ID,DIM_ID,SCOPE_ID) VALUES(4,14,2,'1');



INSERT INTO PARTY_STRUCT_TYPE(ID,NAME,DIM_ID,SCOPE_ID) VALUES(1,'默认',1,'1');
INSERT INTO PARTY_STRUCT_TYPE(ID,NAME,DIM_ID,SCOPE_ID) VALUES(2,'rd',1,'1');
INSERT INTO PARTY_STRUCT_TYPE(ID,NAME,DIM_ID,SCOPE_ID) VALUES(3,'pm',1,'1');



INSERT INTO PARTY_STRUCT_RULE(DIM_ID,STRUCT_TYPE_ID,PARENT_TYPE_ID,CHILD_TYPE_ID,SCOPE_ID) VALUES(1,1,2,3,'1');
INSERT INTO PARTY_STRUCT_RULE(DIM_ID,STRUCT_TYPE_ID,PARENT_TYPE_ID,CHILD_TYPE_ID,SCOPE_ID) VALUES(1,1,3,4,'1');
INSERT INTO PARTY_STRUCT_RULE(DIM_ID,STRUCT_TYPE_ID,PARENT_TYPE_ID,CHILD_TYPE_ID,SCOPE_ID) VALUES(1,1,4,1,'1');



INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,1,2,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,1,3,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,1,4,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,1,5,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,5,6,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,5,7,1,'1');

INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,7,8,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,6,9,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,2,10,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,5,11,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,1,1,12,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,2,3,13,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(1,3,4,14,1,'1');

INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(2,1,12,1,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(2,1,10,2,1,'1');
INSERT INTO PARTY_STRUCT(DIM_ID,STRUCT_TYPE_ID,PARENT_ENTITY_ID,CHILD_ENTITY_ID,STATUS,SCOPE_ID) VALUES(2,1,11,5,1,'1');

