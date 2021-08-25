rm -rf update-time
echo $(date) "update" > update-time
git add . 
git commit -F update-time
git push 
