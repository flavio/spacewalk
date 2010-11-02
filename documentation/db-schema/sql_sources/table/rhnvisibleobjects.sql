-- created by Oraschemadoc Tue Nov  2 08:32:45 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE TABLE "SPACEWALK"."RHNVISIBLEOBJECTS" 
   (	"PXT_SESSION_ID" NUMBER NOT NULL ENABLE, 
	"OBJECT_ID" NUMBER NOT NULL ENABLE, 
	"OBJECT_TYPE" VARCHAR2(40) NOT NULL ENABLE, 
	 CONSTRAINT "RHN_VIS_OBJS_SESS_FK" FOREIGN KEY ("PXT_SESSION_ID")
	  REFERENCES "SPACEWALK"."PXTSESSIONS" ("ID") ON DELETE CASCADE ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ENABLE ROW MOVEMENT 
 
/
