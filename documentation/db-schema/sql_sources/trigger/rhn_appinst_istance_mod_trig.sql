-- created by Oraschemadoc Tue Nov  2 08:33:15 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE OR REPLACE TRIGGER "SPACEWALK"."RHN_APPINST_ISTANCE_MOD_TRIG" 
before insert or update on rhnAppInstallInstance
for each row
begin
	:new.modified := sysdate;
end rhn_appinst_istance_mod_trig;
ALTER TRIGGER "SPACEWALK"."RHN_APPINST_ISTANCE_MOD_TRIG" ENABLE
 
/
