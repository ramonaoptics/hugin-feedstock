set -ex

# For some reason, we cannot find WX_libraries easily
WX_LIBS=`wx-config --libs`
export LIBS="${LIBS} ${WX_LIBS}"
export LDFLAGS="${LDFLAGS} ${WX_LIBS}"

mkdir build
cd build

cmake -LAH                              \
    -DCMAKE_BUILD_TYPE="Release"        \
    -DCMAKE_PREFIX_PATH=${PREFIX}       \
    -DCMAKE_INSTALL_PREFIX=${PREFIX}    \
    -DwxWidgets_LIBRARIES=${PREFIX}/include   \
    ..

make VERBOSE=1 V=1
make install
