-- created by Oraschemadoc Tue Nov  2 08:32:37 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE TABLE "SPACEWALK"."RHNPROXYINFO" 
   (	"SERVER_ID" NUMBER NOT NULL ENABLE, 
	"PROXY_EVR_ID" NUMBER, 
	 CONSTRAINT "RHN_PROXY_INFO_SID_FK" FOREIGN KEY ("SERVER_ID")
	  REFERENCES "SPACEWALK"."RHNSERVER" ("ID") ENABLE, 
	 CONSTRAINT "RHN_PROXY_INFO_PEID_FK" FOREIGN KEY ("PROXY_EVR_ID")
	  REFERENCES "SPACEWALK"."RHNPACKAGEEVR" ("ID") ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ENABLE ROW MOVEMENT 
 
/
