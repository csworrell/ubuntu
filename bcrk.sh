#!/bin/sh
export DISPLAY=:0
nohup google-chrome-stable --kiosk --password-store=basic --noerrdialogs --incognito --kiosk-printing --simulate-outdated-no-au='Tue, 31 Dec 2099 23:59:59 GMT' https://ffprod.millsfleetfarm.com/ff-kiosk/ > /dev/null 2>&1 &
