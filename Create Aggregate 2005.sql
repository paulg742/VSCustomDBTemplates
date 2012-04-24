CREATE AGGREGATE $SchemaQualifiedObjectName$
	(@param1 nvarchar(4000))
	RETURNS nvarchar(4000)
	EXTERNAL NAME assembly_name.clr_type_name
