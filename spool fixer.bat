@echo off
title spool fixer    ©made by dor©
echo "stoping spool"
net stop Spooler
echo "stoping spool"
del /q /a  C:\Windows\System32\spool\PRINTERS\
echo "removing printer "
echo "starting spool"
net start Spooler
echo.
echo Finished operation.
timeout 5
