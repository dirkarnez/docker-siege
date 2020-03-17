@echo off
docker run --rm -t yokogawa/siege -d1 -r10 -c25 google.com
pause