echo "Cloning Repo, Please Wait..."
git clone -bhttps://github.com/BruceWayne222/Auto-Filter-2.git
cd /tgmoviebot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
