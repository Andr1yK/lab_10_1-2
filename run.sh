m="$1"

[ ! -d "./build" ] && mkdir "./build"

cd ./build
cmake ..
make

if [ "$m" == "test" ]; then
  ./unittest
else
  ./demo
fi