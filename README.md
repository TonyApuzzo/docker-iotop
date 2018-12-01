# Docker iotop Image

## Build

```bash
docker build . -t tonyapuzzo\iotop
```

## Running

Use the included `iotop.sh` script or

```bash
docker run --rm -ti --privileged --net=host --pid=host tonyapuzzo/iotop:latest
```

## Acknowledgment

Original from [esnunes/docker](https://github.com/esnunes/docker-iotop),
I forked to update to Alpine Edge as well as to include a runner script
and also because I needed to build this for Raspberry Pi (armv7l).
