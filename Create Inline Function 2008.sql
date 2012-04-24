--**********************************************************
--*
--*		$SchemaQualifiedObjectName$	- [Description]
--*
CREATE FUNCTION $SchemaQualifiedObjectName$	
	( @param1 		Int, 
	, @param2 		Char(5)		= NULL
	)
RETURNS TABLE AS RETURN 
(
	SELECT	  C1	= @param1
			, C2	= @param2
)
