mkdir abc
cd abc
nano Dockerfile
mkdir sum
cd sum
nano xyz.c
cd ..
gcc -o sum xyz.c
cd sum
gcc -o sum xyz.c
ls
cd ..
docker build -t sum .
docker run -i sum
exit
