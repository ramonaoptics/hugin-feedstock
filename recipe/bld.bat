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
    -DwxWidgets_ROOT_DIR=%LIBRARY_PREFIX% ^
    -DwxWidgets_INCLUDE_DIRS=%LIBRARY_INC%\wx ^
    -wxWidgets_LIBRARIES=%LIBRARY_INC%\lib ^
    ..
if errorlevel 1 exit 1

ninja install
if errorlevel 1 exit 1

