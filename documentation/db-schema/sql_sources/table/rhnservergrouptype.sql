-- created by Oraschemadoc Tue Nov  2 08:32:39 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE TABLE "SPACEWALK"."RHNSERVERGROUPTYPE" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"LABEL" VARCHAR2(32) NOT NULL ENABLE, 
	"NAME" VARCHAR2(64) NOT NULL ENABLE, 
	"CREATED" DATE DEFAULT (sysdate) NOT NULL ENABLE, 
	"MODIFIED" DATE DEFAULT (sysdate) NOT NULL ENABLE, 
	"PERMANENT" CHAR(1) DEFAULT ('Y') NOT NULL ENABLE, 
	"IS_BASE" CHAR(1) DEFAULT ('Y') NOT NULL ENABLE, 
	 CONSTRAINT "RHN_SERVERGROUPTYPE_PERM_CK" CHECK (permanent in ('Y','N')) ENABLE, 
	 CONSTRAINT "RHN_SERVERGROUPTYPE_ISBASE_CK" CHECK (is_base in ('Y','N')) ENABLE, 
	 CONSTRAINT "RHN_SERVERGROUPTYPE_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ENABLE ROW MOVEMENT 
 
/
