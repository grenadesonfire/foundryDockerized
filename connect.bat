echo off
set containerName=%1
echo on
docker container exec -u 0 -it %containerName% bash