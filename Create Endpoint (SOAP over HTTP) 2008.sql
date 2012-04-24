﻿CREATE ENDPOINT [$rawname$] 
	AS HTTP
	(
	    PATH = '/',
        AUTHENTICATION = (INTEGRATED),
        PORTS = (CLEAR)
    )     
    FOR SOAP()
