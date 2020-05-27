source devel/setup.bash 
catkin_make -DCATKIN_WHITELIST_PACKAGES="open_quadtree_mapping" 
catkin_make -DCATKIN_WHITELIST_PACKAGES="open_chisel" 
catkin_make -DCATKIN_WHITELIST_PACKAGES="benchmark_publisher" 
catkin_make -DCATKIN_WHITELIST_PACKAGES="camera_model" 
catkin_make -DCATKIN_WHITELIST_PACKAGES="feature_tracker" 
catkin_make -DCATKIN_WHITELIST_PACKAGES="pose_graph" 
catkin_make -DCATKIN_WHITELIST_PACKAGES="chisel_msgs" 
catkin_make -DCATKIN_WHITELIST_PACKAGES="chisel_ros" 
catkin_make -DCATKIN_WHITELIST_PACKAGES="vins_estimator" 


