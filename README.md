# docker-system-config-lvm

Docker container for the LVM configuration GUI.

## How to run
```sh
docker run -it --privileged \
  -v /tmp/.X11-unix/:/tmp/.X11-unix \
  -v $XAUTHORITY:$XAUTHORITY \
  -e XAUTHORITY=$XAUTHORITY \
  -e DISPLAY=$DISPLAY
  simonbru/system-config-lvm
```
