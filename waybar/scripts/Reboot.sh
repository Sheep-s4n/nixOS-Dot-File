zenity --question --default-cancel --title=Reboot --text="Are you sure you want to reboot the computer?"
if [ $? -eq 0 ]; then # no error = yes
  reboot
fi
