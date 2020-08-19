VERSIONCURRENT=$(twistver)
WEBVERSION=$(curl https://twisteros.com/Patches/latest.txt)

if [ "$VERSIONCURRENT" != "$WEBVERSION" ]; then
    notify-send --urgency=normal --app-name=Twister-OS-Patcher --icon=~/patcher/icons/arrow-white.png 'New update available. Run "twistpatch" to update.'
fi
