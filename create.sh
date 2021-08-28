if [ -z "$1" ]; then
    echo "ERROR: Missing cmd file"
    exit 1
fi

if [[ ! -f "$1" ]]; then
    echo "ERROR: The cmd file does not exist"
    exit 1
fi

./bin/online-recon-client --host localhost $1
