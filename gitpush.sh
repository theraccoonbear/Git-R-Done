# link-me
if [ $# -lt 1 ]; then
   echo "Please enter a commit message"
   exit 0
fi

git add --all :/
git commit -m "$1"
git pull
git push -u