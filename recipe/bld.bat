copy %RECIPE_DIR%\CMakeLists.txt .
if errorlevel 1 exit 1

mkdir build
if errorlevel 1 exit 1
cd build
if errorlevel 1 exit 1

cmake -LAH -G Ninja                     ^
    -DCMAKE_BUILD_TYPE="Release"        ^
    -DCMAKE_PREFIX_PATH=%PREFIX%        ^
    -DCMAKE_INSTALL_PREFIX=%PREFIX%     ^
    ..
if errorlevel 1 exit 1

ninja install
if errorlevel 1 exit 1

