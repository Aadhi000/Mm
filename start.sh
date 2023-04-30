if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Aadhixr/Mm.git /Mm
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Mm
fi
cd /Mm
pip3 install -U -r requirements.txt
echo "Starting Music Boy....🎶🎵"
python3 bot.py
