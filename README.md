# FaceCropping
A program to crop faces from a video and store them in a directory as images.

The following sites/projects were used as references:

The opencv website
- http://opencv.org/
- http://docs.opencv.org/2.4/doc/tutorials/tutorials.html
- http://docs.opencv.org/2.4/modules/refman.html

The SamuCam project
- https://github.com/nbatfai/SamuCam 

## The code used for compiling:
g++ crop_faces.cpp -o app `pkg-config --cflags --libs opencv` -std=c++11

## Usage:
./app input_video save_directory
