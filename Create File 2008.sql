/*
$DatabaseNameTemplateComment$
*/
ALTER DATABASE [$(DatabaseName)]
    ADD FILE 
    (
    	NAME = [$SqlFileFileName$], 
    	FILENAME = '$(DefaultDataPath)$(DatabaseName)_$SqlFileFileNameWithExtension$', 
        SIZE = 3072 KB, 
        MAXSIZE = UNLIMITED, 
        FILEGROWTH = 1024 KB
    ) 
	$ToFileGroupStatement$

