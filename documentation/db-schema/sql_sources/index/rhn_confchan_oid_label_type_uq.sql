-- created by Oraschemadoc Tue Nov  2 08:32:55 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE UNIQUE INDEX "SPACEWALK"."RHN_CONFCHAN_OID_LABEL_TYPE_UQ" ON "SPACEWALK"."RHNCONFIGCHANNEL" ("ORG_ID", "LABEL", "CONFCHAN_TYPE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" 
 
/
