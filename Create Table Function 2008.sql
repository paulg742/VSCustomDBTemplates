--**********************************************************
--*
--*		$SchemaQualifiedObjectName$	- [Description]
--*
CREATE FUNCTION $SchemaQualifiedObjectName$	
	( @param1 		Int, 
	, @param2 		Char(5)		= NULL
	)
RETURNS @returntable TABLE 
	( c1 		Int
	, c2 		Char(5)
	) AS
BEGIN
	INSERT @returntable
	SELECT @param1, @param2
	RETURN 
END