cd "$(dirname "$0")"
source venv/bin/activate
python main.py
cp wallpaper.png /home/anhhao/Pictures/Wallpapers/wallpaper.png
now=$(date +"%T")
echo "Wallpaper changed at: $now" >> log.tmp