@echo off
setlocal

rem Set the absolute path to the project root directory
set "PROJECT_ROOT=%~dp0..\"

rem Run the application with UTF-8 encoding for console output
java -jar -Dfile.encoding=UTF-8 "%PROJECT_ROOT%target\app-1.0-SNAPSHOT.jar"

endlocal