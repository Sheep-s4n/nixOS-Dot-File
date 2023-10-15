current_brightness=$(brightnessctl | grep -oP "Current brightness: \d+ \(\K\d+")
new_brightness=$(($current_brightness - $1))
echo $new_brightness
brightnessctl s "$new_brightness%"
pkill -RTMIN+11 waybar
