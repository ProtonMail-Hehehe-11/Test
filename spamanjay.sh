touch "hehehe.txt"
echo "spam " >> "hehehe.txt"
git pull origin --all
git add .
git commit -m "fill bytes"
git push --force origin --all
printf "Ditunggu..."
sleep 300
start spamanjay.sh