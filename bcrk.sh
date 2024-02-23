#!/bin/sh
export DISPLAY=:0
Exec=/usr/bin/google-chrome-stable --kiosk --password-store=basic --noerrdialogs --incognito --use-system-default-printer --kiosk-printing --disable-pinch --simulate-outdated-no-au='Tue, 31 Dec 2099 23:59:59 GMT' https://ffprod.millsfleetfarm.com/ff-kiosk/
