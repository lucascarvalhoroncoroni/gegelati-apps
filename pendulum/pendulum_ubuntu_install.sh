#!bin/bash
cd ./bin/
cmake ..
cmake --build .
cd ../dat/
chmod 0777 ./download_dat.sh
./download_dat.sh
