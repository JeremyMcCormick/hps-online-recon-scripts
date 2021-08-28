#!/bin/sh

echo "This does not work!!!"
exit 1

echo "Starting ET ring..."
xterm -e "./et_start.sh" &
echo "Waiting 5 seconds for ET ring to initialize..."
sleep 5

echo "Starting recon server..."
xterm -e "./server.sh; until [ -f logs/server.log ]; do sleep 1; done; tail -f logs/server.log; bash" &
echo "Waiting 10 seconds for server to initialize..."
sleep 10

echo "Starting client..."
xterm -e "./client_example.sh" &
echo "Waiting 1 minute for clients to initialize..."
sleep 60

echo "Starting EVIO file producer..."
xterm -e "./producer.sh" &
