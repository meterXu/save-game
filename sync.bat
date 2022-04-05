set filename=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%
set "filename=%filename: =0%"
cd "c:\github\save-game"
git config user.name isaac
git config user.email xuhonggang@hotmail.com
git pull origin main
git add -A
git commit -a -m %filename%
git push origin main