git subtree add --prefix=RepoLib https://github.com/dhanielmazini/RepoLib.git master

rd Lib\RepoLib /s /q

md Lib\RepoLib

move RepoLib\RepoLib\bin\Debug Lib\RepoLib

rd RepoLib /s /q

git status

pause

git add .

git commit -m "Atualização do externo Lib\RepoLib"