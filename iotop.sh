#!/bin/sh
exec docker run --rm -ti --privileged --net=host --pid=host tonyapuzzo/iotop:latest
