CREATE FULLTEXT INDEX 
	ON [$SchemaName$].[$ParentObjectName$]
		(column_1)
	KEY INDEX [$UniqueIndexName$]
	ON [$FulltextCatalogName$]
	WITH CHANGE_TRACKING AUTO
