printf "%s" "$(brightnessctl)" | grep -oP "Current brightness: \d+ \(\K\d+%"
