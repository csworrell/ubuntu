#!/bin/bash
#kiosk-power-settings
#v1.0

#Computer Power Management
gsettings set org.mate.power-manager sleep-computer-ac 0
gsettings set org.mate.power-manager sleep-display-ac 0
gsettings set org.mate.power-manager button-power shutdown
gsettings set org.mate.power-manager button-suspend nothing
gsettings set org.mate.power-manager idle-dim-ac false

#screensaver
gsettings set org.mate.screensaver idle-activation-enabled false
gsettings set org.mate.screensaver lock-enabled false

#no blank screen
sleep 10 && xset -dpms s off s noblank s 0 0 s noexpose
