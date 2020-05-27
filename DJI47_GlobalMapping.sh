#!/bin/bash
SRCDIR="/media/lab/S_disk/Opensource_SLAM/QuardTree_GlobalMapping"
source $SRCDIR/devel/setup.bash 
roslaunch open_quadtree_mapping DJI47_OrbQuardTree_DepthEst.launch  & sleep 3 &&  roslaunch chisel_ros  DJI47_OrbQuardTree_GlobalMapping.launch 
