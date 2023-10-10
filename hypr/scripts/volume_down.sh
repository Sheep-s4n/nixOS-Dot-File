if [ "$(awk -F"[][]" '/Left:/ { print $2 }' <(amixer sget Master))" = "0%" ]; then
  amixer set Master mute
else
  if [ "$(awk -F"[][]" '/Left:/ { print $2 }' <(amixer sget Master))" = "5%" ]; then
    amixer set Master mute
  fi
    wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%-
fi
