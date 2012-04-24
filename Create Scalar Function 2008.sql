--**********************************************************
--*
--*		$SchemaQualifiedObjectName$	- [Description]
--*
CREATE FUNCTION $SchemaQualifiedObjectName$	
	( @param1 		Int, 
	, @param2 		Char(5)		= NULL
	)
RETURNS Int
AS
BEGIN
	RETURN	@param1 + @param2
END
