@echo off

cd\
cd D:\QuakeDev\quake-leveldesign-starterkit-master\working


echo Copying Files...
copy D:\QuakeDev\quake-leveldesign-starterkit-master\id1\maps\Chop.map D:\QuakeDev\quake-leveldesign-starterkit-master\working


echo Converting map...


echo --------------QBSP--------------
D:\QuakeDev\quake-leveldesign-starterkit-master\tools\ericw-tools\bin\qbsp.exe Chop

echo --------------VIS---------------
D:\QuakeDev\quake-leveldesign-starterkit-master\tools\ericw-tools\bin\vis.exe Chop

echo -------------LIGHT--------------
D:\QuakeDev\quake-leveldesign-starterkit-master\tools\ericw-tools\bin\light.exe Chop

copy Chop.bsp D:\QuakeDev\quake-leveldesign-starterkit-master\id1\maps
copy Chop.pts D:\QuakeDev\quake-leveldesign-starterkit-master\id1\maps
copy Chop.lit D:\QuakeDev\quake-leveldesign-starterkit-master\id1\maps
