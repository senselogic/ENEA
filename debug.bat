del /s /q BUILD\*.*
rmdir /s /q BUILD
mkdir BUILD
cd BUILD
"C:\Program Files\CMake\bin\cmake" ../WINDOWS
"C:\Program Files\CMake\bin\cmake" --build .
copy Debug\enea.exe ..\enea.exe
copy ..\XERCES\xerces-c-3.2.3\BUILD\src\Debug\xerces-c_3_2D.dll ..\xerces-c_3_2D.dll
cd ..
pause