echo "Stopping all stations..."
./bin/online-recon-client --host localhost stop
echo "Removing all stations..."
./bin/online-recon-client --host localhost remove
echo "Done!"
