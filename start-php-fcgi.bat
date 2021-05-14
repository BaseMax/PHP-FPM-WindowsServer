@ECHO OFF
ECHO Starting PHP FastCGI...
set PATH=C:\php;%PATH%
SET PHP_FCGI_MAX_REQUESTS=0

:start
	C:\php\php-cgi.exe -b 127.0.0.1:9123 -c C:\php\php.ini
	goto start
