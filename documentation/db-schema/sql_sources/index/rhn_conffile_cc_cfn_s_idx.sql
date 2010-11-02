-- created by Oraschemadoc Tue Nov  2 08:32:56 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE INDEX "SPACEWALK"."RHN_CONFFILE_CC_CFN_S_IDX" ON "SPACEWALK"."RHNCONFIGFILE" ("CONFIG_CHANNEL_ID", "CONFIG_FILE_NAME_ID", "STATE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" 
 
/
