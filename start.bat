@echo off
set JAVA_HOME=C:\Program Files\Java\jdk-21
echo Starting BookStore Application...
echo.
call mvnw.cmd compile exec:java
pause

