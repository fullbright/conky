#!/bin/bash

LOGFILE=~/.conky/conky-flattastic/conky_flattastic.log

echo "Executing script as `whoami`" >> $LOGFILE 2>&1
echo "Sleeping 2 secs before starting the widgets" >> $LOGFILE 2>&1
sleep 2

echo "Starting widget conky ring" >> $LOGFILE 2>&1
conky -c ~/.conky/conky-flattastic/conky-ring/conkyrc_ring & >> $LOGFILE 2>&1

sleep 2
echo "Starting widget conky weather" >> $LOGFILE 2>&1
conky -c ~/.conky/conky-flattastic/conky-weather/conkyrc_weather & >> $LOGFILE 2>&1

sleep 2
echo "Starting widget conky calendar" >> $LOGFILE 2>&1
conky -c ~/.conky/conky-flattastic/conky-calendar/conkyrc_google_calendar & >> $LOGFILE 2>&1

sleep 2
echo "Starting widget conky rss" >> $LOGFILE 2>&1
conky -c ~/.conky/conky-flattastic/conky-rss/conkyrc_rss_ubuntu & >> $LOGFILE 2>&1

sleep 2
echo "Starting widget conky dash" >> $LOGFILE 2>&1
conky -c ~/.conky/conky-flattastic/conky-dash/conkyrc_dash_ubuntu >> $LOGFILE 2>&1

exit 0
