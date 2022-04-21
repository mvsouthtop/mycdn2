@echo off
echo command started.
:start
git add .
git commit -m "my test"
git push origin main
goto :start