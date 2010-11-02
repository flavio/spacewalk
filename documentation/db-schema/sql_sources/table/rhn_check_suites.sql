-- created by Oraschemadoc Tue Nov  2 08:32:45 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE TABLE "SPACEWALK"."RHN_CHECK_SUITES" 
   (	"RECID" NUMBER(12,0) NOT NULL ENABLE, 
	"CUSTOMER_ID" NUMBER(12,0) NOT NULL ENABLE, 
	"SUITE_NAME" VARCHAR2(40) NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(255), 
	"LAST_UPDATE_USER" VARCHAR2(40) NOT NULL ENABLE, 
	"LAST_UPDATE_DATE" DATE NOT NULL ENABLE, 
	 CONSTRAINT "RHN_CKSUT_RECID_PK" PRIMARY KEY ("RECID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "RHN_CKSUT_CSTMR_CUSTOMER_ID_FK" FOREIGN KEY ("CUSTOMER_ID")
	  REFERENCES "SPACEWALK"."WEB_CUSTOMER" ("ID") ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ENABLE ROW MOVEMENT 
 
/
