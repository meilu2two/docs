REM recursively find *.md-Files and call pandoc converter
for /r "." %%P in ("*.md") do (
call :callPandocWithMdFile "%%P")
REM PAUSE
exit /b

:callPandocWithMdFile
set mdFile=%1
set fullPathHTML=%mdFile:.md=.html%
pandoc.exe -s -f markdown_github %mdFile% -o %fullPathHTML%
exit /b
