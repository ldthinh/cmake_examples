@echo off

set BUILD_DIR=vs2022-x64
cmake -S .. -B %BUILD_DIR% -G "Visual Studio 17 2022" -A x64