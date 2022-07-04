# solo para hacer el pull mas rápido sin estar escribiendo la dirección del commit.
echo "pulling from github..."
git pull https://github.com/jcamilov/coraltracker.git
echo "pausing for a few seconds..."
sleep 4
cd gstreamer
python3 detect.py --tracker sort