# sube a github los cambios con un solo comando. Mas rápido.

git add --all

if [ -z "$1" ]
then
      git commit -m "$(date)"
else
      git commit -m "$1"
fi

git push
