  @echo off
        SETLOCAL=ENABLEDELAYEDEXPANSION
        for /f %%a in (config1.txt) do (
            set foo=%%a
	    set soo=%%a
            if !foo!==ex3 set foo=ex5 
	    if !soo!==ex5 set foo=ex3
 	    type nul > config1.txt
            echo !foo! >> config1.txt) 