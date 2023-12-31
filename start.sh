https://github.com/Ariyanekyodha/AjMovieSearch if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Ariyanekyodha/AjMovieSearch.git /AjMovieSearch
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AjMovieSearch
fi
cd /AjMovieSearch
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
