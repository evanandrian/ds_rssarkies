#!/bin/bash
"C:\ds_rssarkies\kill_DS.exe" $1 &
git pull
"C:\ds_rssarkies\DesktopService.exe" $1 &


