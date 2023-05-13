#!/usr/bin/env bash
URL=$RENDER_EXTERNAL_HOSTNAME

while true; do curl -I -s "https://$URL" >/dev/null 2>&1 && \
echo -e "\nURL: https://$URL/\n" && \
echo "$(date +'%Y-%m-%d %H:%M:%S') Keep Run ..."; sleep 600; done &
