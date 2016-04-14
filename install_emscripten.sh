
cd ~
wget https://s3.amazonaws.com/mozilla-games/emscripten/releases/emsdk-portable.tar.gz

tar xzvf emsdk-portable.tar.gz
rm emsdk-portable.tar.gz

cd emsdk_portable

./emsdk update
./emsdk install latest
./emsdk activate latest

echo source "$(pwd)/emsdk_env.sh" >> ~/.bashrc

