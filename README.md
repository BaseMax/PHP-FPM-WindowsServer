# PHP-FPM (CGI) Windows Server

I have tested this script and for more than a few days now, PHP has been running on the server and has not had any interruptions.

Even if the server disconnected. It will reconnect automatically (instant)

## Steps

- Download and put php files at `C:\php`
- Download and put nginx files at `C:\nginx`
- Run `C:\nginx\nginx.exe`
- Run `start-php-fcgi.bat` script to keep php-fpm (CGI) always keep running...

### TODO

- Set autostartup after turnon/reboot the Windows

