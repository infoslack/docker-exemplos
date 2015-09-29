docker run -it \
  --net host \
  --cpuset 0 \
  -m 512mb \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -e DISPLAY=unix$DISPLAY \
  -v /dev/snd:/dev/snd --privileged \
  --name chrome \
  jess/chrome
