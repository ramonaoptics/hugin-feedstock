set -ex

mkdir build
cd build

cmake -LAH                              \
    -DCMAKE_BUILD_TYPE="Release"        \
    -DCMAKE_PREFIX_PATH=${PREFIX}       \
    -DCMAKE_INSTALL_PREFIX=${PREFIX}    \
    ..

make VERBOSE=1 V=1
make install
