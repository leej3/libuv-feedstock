mkdir build
cd build

cmake -G "NMake Makefiles" -D CMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% -D CMAKE_INSTALL_LIBDIR=lib -D CMAKE_BUILD_TYPE=Release ..
nmake install
