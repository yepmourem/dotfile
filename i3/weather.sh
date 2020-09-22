#/bin/sh
cat ~/.weather.cache | grep Chengdu | awk '{printf $3}'
printf " "
curl -Ss 'https://wttr.in?0&T&Q' | cut -c 16- | head -2 | xargs echo
