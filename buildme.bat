cd extdep
start /wait getstuff.bat
cd ..
mkdir build 
cd build
cmake -DBUNDLE=miner -G "Visual Studio 12 2013 Win64" ..