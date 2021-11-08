cd ..
hugo  --buildDrafts
cd public
git add .
set /p m=entry your update
git commit -m %m%
git push origin hugo
pause