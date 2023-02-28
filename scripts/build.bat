@echo off
setlocal

rem Set the absolute path to the project root directory
set "PROJECT_ROOT=%~dp0..\"

rem Build the project using Maven
cd "%PROJECT_ROOT%"
mvn clean package

rem Check if the build succeeded
if %ERRORLEVEL% neq 0 (
    echo Build failed!
    exit /b 1
)

endlocal