cd /D "%~dp0"
git add --all
git commit -m "autoCommit %date% %time:~0,5%"
git push
exit
