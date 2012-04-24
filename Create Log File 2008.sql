/*
$DatabaseNameTemplateComment$
*/
ALTER DATABASE [$(DatabaseName)]
ADD LOG FILE 
(
	NAME = [$SqlFileFileName$_log], 
	FILENAME = '$(DefaultLogPath)$(DatabaseName)_$SqlFileFileNameWithExtension$', 
    SIZE = 1024 KB, 
    FILEGROWTH = 10%
)