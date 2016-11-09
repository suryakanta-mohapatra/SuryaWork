  @echo off
        SETLOCAL=ENABLEDELAYEDEXPANSION
        for /f %%a in (config.txt) do (
            set foo=%%a
            if !foo!==ex3 set foo=ex5
	    type nul > config.txt
            echo !foo! >> config.txt) 