  @echo off
        SETLOCAL=ENABLEDELAYEDEXPANSION
        for /f %%a in (config2.txt) do (
            set foo=%%a
	    set soo=%%a
            if !foo!==ex3 set foo=ex5 
	    if !soo!==ex5 set foo=ex3
 	    type nul > config2.txt
            echo !foo! >> config2.txt) 