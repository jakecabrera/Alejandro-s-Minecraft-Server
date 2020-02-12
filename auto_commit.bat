cd /D "%~dp0"
whoami >> test123.txt
git add --all
echo added
git commit -m "autoCommit %date% %time:~0,5%"
echo committed
git push
echo pushed
exit