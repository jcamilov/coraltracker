git add --all

if [ -z "$1" ]
then
      git commit -m "$(date)"
else
      git commit -m "$1"
fi

git push
