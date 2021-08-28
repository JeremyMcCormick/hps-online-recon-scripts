if [ -z "$1" ]; then
    echo "ERROR: Missing EVIO file list"
    exit
fi

#./bin/evio-producer -p 11111 -h localhost -e 1 -f /tmp/ETBuffer -l $1 -s 100000 -d 50
./bin/evio-producer -p 11111 -h localhost -e 1 -f /tmp/ETBuffer -l $1 -s 100000 -d 50
