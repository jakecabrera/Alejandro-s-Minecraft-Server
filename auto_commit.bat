cd /D "%~dp0"
whoami >> test123.txt
git add --all
echo added >> test123.txt
git commit -m "autoCommit %date% %time:~0,5%"
echo committed >> test123.txt
git push
echo pushed >> test123.txt
exit