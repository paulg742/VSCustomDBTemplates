--**********************************************************
--*
--*		$SchemaQualifiedObjectName$	- [Description]
--*

CREATE PROCEDURE $SchemaQualifiedObjectName$
	( @param1 	Int 	= 0, 
	, @param2 	Int
	) AS
	
	SELECT @param1, @param2
	RETURN 0