# Mono_Dense_Mapping
# Dense Mapping using visual only or visual inertial datasets
## download this prj src,add [orb_slam2_ros](https://github.com/zhijianglu/orb_slam_2_ros) and [OpenChisel](https://github.com/zhijianglu/OpenChisel) to specified folders,build with ros catkin make.

To run euroc datasets

                ./MH5_GlobalMapping.sh
To run dji uav datasets:
** build orb_slam2_ros and use [RosTools](https://github.com/zhijianglu/RosTools) to upload images to specified topic,and run:

                rosrun imagePublisher imagePublisher
                
                roslaunch orb_slam2_ros DJI47_ORB.launch

                ./DJI47_GlobalMapping.sh
                
                
Edit the filepath to you own path in those executable file.
