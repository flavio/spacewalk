-- created by Oraschemadoc Tue Nov  2 08:32:54 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE INDEX "SPACEWALK"."RHN_CFPERM_CFID_IDX" ON "SPACEWALK"."RHNPRIVATECHANNELFAMILY" ("CHANNEL_FAMILY_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 NOLOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" 
 
/
