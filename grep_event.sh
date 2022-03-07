tail -f ./scratch/*/*.log | grep "LCIO event" | awk '{print $5}' 
#| sort -n
