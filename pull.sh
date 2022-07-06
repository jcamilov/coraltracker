# solo para hacer el pull mas rápido sin estar escribiendo la dirección del commit.
echo "pulling from github..."
git pull https://github.com/jcamilov/coraltracker.git
echo "pausing for 3 seconds..."
sleep 3
cd gstreamer
python3 detect.py --tracker sort