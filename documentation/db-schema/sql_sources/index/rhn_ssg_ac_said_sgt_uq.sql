-- created by Oraschemadoc Tue Nov  2 08:33:07 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE UNIQUE INDEX "SPACEWALK"."RHN_SSG_AC_SAID_SGT_UQ" ON "SPACEWALK"."RHNSERVERSERVERGROUPARCHCOMPAT" ("SERVER_ARCH_ID", "SERVER_GROUP_TYPE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" 
 
/
