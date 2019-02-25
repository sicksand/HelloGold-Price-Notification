#!/bin/bash

price=`/usr/bin/curl -s -X GET "https://api.hellogold.com/prod/api/v2/spot_price.json" | /usr/local/bin/jq '.data.spot_price' | tr -d \"`
p_rnd=`printf "%.2f" $price`
sleep 2
cmd='display notification "Current Hello Gold Price RM '$p_rnd'" with title "HelloGold" sound name "Submarine"'
osascript -e "$cmd"
