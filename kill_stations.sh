ps aux | grep "station.properties" | grep -v grep | awk '{print $2}' | xargs kill -9
