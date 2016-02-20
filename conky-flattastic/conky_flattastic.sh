#!/bin/bash
sleep 20
conky -c ~/.conky/conky-flattastic/conky-ring/conkyrc_ring &
conky -c ~/.conky/conky-flattastic/conky-weather/conkyrc_weather &
conky -c ~/.conky/conky-flattastic/conky-calendar/conkyrc_calendar &
conky -c ~/.conky/conky-flattastic/conky-rss/conkyrc_rss_ubuntu &
conky -c ~/.conky/conky-flattastic/conky-dash/conkyrc_dash_ubuntu
exit 0
