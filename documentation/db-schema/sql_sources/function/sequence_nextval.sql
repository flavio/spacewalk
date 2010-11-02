-- created by Oraschemadoc Tue Nov  2 08:33:19 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE OR REPLACE FUNCTION "SPACEWALK"."SEQUENCE_NEXTVAL" ( seq_name varchar2 ) return number as
	ret number;
begin
	execute immediate 'select '|| seq_name || '.nextval from dual'
		into ret;
	return ret;
end;
 
/
