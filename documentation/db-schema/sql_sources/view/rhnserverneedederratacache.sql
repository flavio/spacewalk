-- created by Oraschemadoc Tue Nov  2 08:33:13 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE OR REPLACE FORCE VIEW "SPACEWALK"."RHNSERVERNEEDEDERRATACACHE" ("SERVER_ID", "ERRATA_ID") AS 
  select
   distinct  server_id, errata_id
   from rhnServerNeededCache
 
/
