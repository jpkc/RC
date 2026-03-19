#! /bin/bash

# Considering a Logitech 910c on an OrangePi One
ffmpeg -f v4l2 -input_format mjpeg -framerate 30 -video_size 320x240 -i /dev/video1 -vcodec copy -f mjpeg udp://192.168.1.90:5000
# ffmpeg -f v4l2 -input_format mjpeg -framerate 30 -video_size 640x480 -i /dev/video1 -vcodec copy -f mjpeg udp://192.168.1.90:5000
# ffmpeg -f v4l2 -input_format mjpeg -framerate 30 -video_size 1024x768 -i /dev/video1 -vcodec copy -f mjpeg udp://192.168.1.90:5000
