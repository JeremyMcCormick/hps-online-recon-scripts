if [ -z "$1" ]; then
    echo "ERROR: Missing EVIO file list"
    exit
else
    flist=$1
fi

if [ -n "$2" ]; then
    d=$2
else
    d=50
fi

./bin/evio-producer -p 11111 -h localhost -e 1 -f /tmp/ETBuffer -l $flist -s 100000 -d $d
