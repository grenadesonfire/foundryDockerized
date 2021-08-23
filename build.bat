echo off
set versionNumber=%1
echo on
docker build . --tag foundryvtt:%versionNumber%
