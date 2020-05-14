set -ex

mkdir build
cd build

cmake -LAH                              \
    -DCMAKE_BUILD_TYPE="Release"        \
    -DCMAKE_PREFIX_PATH=${PREFIX}       \
    -DCMAKE_INSTALL_PREFIX=${PREFIX}    \
    -DwxWidgets_LIBRARIES=${PREFIX}/lib   \
    ..

make -j${CPU_COUNT}
make install
