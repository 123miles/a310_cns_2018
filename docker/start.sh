#!/bin/sh
docker run -it -p 8888:8888 -p 6901:6901 -e VNC_RESOLUTION=1620x1296 -v ${PWD}:/root/Documents shhongoist/a310_cns_2018