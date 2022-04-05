set filename=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%
set "filename=%filename: =0%"
cd "c:\github\save-game"
"C:\Program Files\PortableGit\bin\git.exe" pull origin main
"C:\Program Files\PortableGit\bin\git.exe" add -A
"C:\Program Files\PortableGit\bin\git.exe" commit -a -m %filename%
"C:\Program Files\PortableGit\bin\git.exe" push origin main