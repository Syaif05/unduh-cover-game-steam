#!/bin/bash

curl -s "https://api.steampowered.com/ISteamApps/GetAppList/V2/?format=json" -o ./public/steamAppList.json
