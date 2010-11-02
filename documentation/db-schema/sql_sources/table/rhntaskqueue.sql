-- created by Oraschemadoc Tue Nov  2 08:32:43 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE TABLE "SPACEWALK"."RHNTASKQUEUE" 
   (	"ORG_ID" NUMBER NOT NULL ENABLE, 
	"TASK_NAME" VARCHAR2(64) NOT NULL ENABLE, 
	"TASK_DATA" NUMBER, 
	"PRIORITY" NUMBER DEFAULT (0), 
	"EARLIEST" DATE DEFAULT (sysdate) NOT NULL ENABLE, 
	 CONSTRAINT "RHN_TASK_QUEUE_ORG_ID_FK" FOREIGN KEY ("ORG_ID")
	  REFERENCES "SPACEWALK"."WEB_CUSTOMER" ("ID") ON DELETE CASCADE ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ENABLE ROW MOVEMENT 
 
/
