-- created by Oraschemadoc Tue Nov  2 08:33:18 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE OR REPLACE TRIGGER "SPACEWALK"."RHN_USER_RES_MOD_TRIG" 
before insert or update on rhnUserreserved
for each row
begin
	:new.login_uc := upper(:new.login);
        :new.modified := sysdate;
end;
ALTER TRIGGER "SPACEWALK"."RHN_USER_RES_MOD_TRIG" ENABLE
 
/
