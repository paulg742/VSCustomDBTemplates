CREATE DATABASE AUDIT SPECIFICATION [$rawname$]
	FOR SERVER AUDIT <ServerAudit>
    ADD (SELECT, INSERT
         ON <Securable>
         BY dbo)
    WITH (State = ON)