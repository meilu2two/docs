REM recursively find *.md-Files and call pandoc converter
for /r "." %%P in ("*.md") do (
call :callPandocWithMdFile "%%P")
exit /b

:callPandocWithMdFile
set mdFile=%1
set fullPathHTML=%mdFile:.md=.html%
pandoc.exe -s %mdFile% -o %fullPathHTML%
exit /b
