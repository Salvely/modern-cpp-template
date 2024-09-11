#!/bin/bash
cd build
cmake --fresh -G "MinGW Makefiles" ..
mingw32-make
mingw32-make analysis
mingw32-make format
mingw32-make format-check
mingw32-make format-check-changed
mingw32-make test
mingw32-make doxygen
mingw32-make install
