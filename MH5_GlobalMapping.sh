#!/bin/bash
SRCDIR="/media/lab/S_disk/Opensource_SLAM/QuardTree_GlobalMapping"
source $SRCDIR/devel/setup.bash
roslaunch open_quadtree_mapping MH5_VinsQuardTree_DepthEst.launch  & sleep 3 && roslaunch vins_estimator MH5_VinsQuardTree_PoseEst.launch.launch  & sleep 3 && roslaunch chisel_ros  MH5_VinsQuardTree_GlobalMapping.launch
