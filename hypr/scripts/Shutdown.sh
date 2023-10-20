zenity --question --default-cancel --title=Shutdown --text="Are you sure you want to shutdown the computer?"
if [ $? -eq 0 ]; then # no error = yes
  shutdown now
fi
