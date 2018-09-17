@echo off
pushd %~dp0

mkdir cmake_build
cd cmake_build

set PATH="C:/Program Files/CMake/bin";%PATH%


call cmake ^
-G "Visual Studio 15 Win64" ^
../ 

popd