-- created by Oraschemadoc Tue Nov  2 08:32:39 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE TABLE "SPACEWALK"."RHNSERVERACTIONVERIFYMISSING" 
   (	"SERVER_ID" NUMBER NOT NULL ENABLE, 
	"ACTION_ID" NUMBER NOT NULL ENABLE, 
	"PACKAGE_NAME_ID" NUMBER NOT NULL ENABLE, 
	"PACKAGE_EVR_ID" NUMBER NOT NULL ENABLE, 
	"PACKAGE_ARCH_ID" NUMBER NOT NULL ENABLE, 
	"PACKAGE_CAPABILITY_ID" NUMBER NOT NULL ENABLE, 
	"CREATED" DATE DEFAULT (sysdate) NOT NULL ENABLE, 
	"MODIFIED" DATE DEFAULT (sysdate) NOT NULL ENABLE, 
	 CONSTRAINT "RHN_SACTIONVM_SID_FK" FOREIGN KEY ("SERVER_ID")
	  REFERENCES "SPACEWALK"."RHNSERVER" ("ID") ENABLE, 
	 CONSTRAINT "RHN_SACTIONVM_AID_FK" FOREIGN KEY ("ACTION_ID")
	  REFERENCES "SPACEWALK"."RHNACTION" ("ID") ON DELETE CASCADE ENABLE, 
	 CONSTRAINT "RHN_SACTIONVM_PNID_FK" FOREIGN KEY ("PACKAGE_NAME_ID")
	  REFERENCES "SPACEWALK"."RHNPACKAGENAME" ("ID") ENABLE, 
	 CONSTRAINT "RHN_SACTIONVM_PEID_FK" FOREIGN KEY ("PACKAGE_EVR_ID")
	  REFERENCES "SPACEWALK"."RHNPACKAGEEVR" ("ID") ENABLE, 
	 CONSTRAINT "RHN_SACTIONVM_PAID_FK" FOREIGN KEY ("PACKAGE_ARCH_ID")
	  REFERENCES "SPACEWALK"."RHNPACKAGEARCH" ("ID") ENABLE, 
	 CONSTRAINT "RHN_SACTIONVM_PCID_FK" FOREIGN KEY ("PACKAGE_CAPABILITY_ID")
	  REFERENCES "SPACEWALK"."RHNPACKAGECAPABILITY" ("ID") ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ENABLE ROW MOVEMENT 
 
/
