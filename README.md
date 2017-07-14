# docker-system-config-lvm

Docker container for the LVM configuration GUI.

## How to run
```sh
docker run -it --privileged \
  -v /run:/run \
  -v /tmp/.X11-unix/:/tmp/.X11-unix \
  -v $XAUTHORITY:$XAUTHORITY \
  -e XAUTHORITY=$XAUTHORITY \
  -e DISPLAY=$DISPLAY \
  simonbru/system-config-lvm
```

## Notes

The partition tool *GParted* is also included in the docker image, as well as the CLI tools for many filesystems.
