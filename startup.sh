#!/bin/sh

cat /usr/share/nginx/html/appsettings.json | jq --arg aVar "$(printenv SEARCH_UI_API_URL)" '.SEARCH_UI_API_URL = $aVar' > /usr/share/nginx/html/appsettings.json
