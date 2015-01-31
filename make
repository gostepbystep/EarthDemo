sudo apt-get update
sudo apt-get install build-essential libgl1-mesa-dev libglu1-mesa-dev freeglut3-dev libfreeimage3 libfreeimage-dev
cd EarthDemo
gcc -main.c -o main -lGL -lGLU -lglut -lfreeimage
./main & 
gcc -test.c -o test -lGL -lGLU -lglut
./test & 
./main &
