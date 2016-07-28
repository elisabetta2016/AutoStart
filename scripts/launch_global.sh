#!/bin/bash
source /opt/ros/indigo/setup.bash
source /home/sherpa/catkin_ws/devel/setup.bash
export ROS_WORKSPACE=/home/sherpa/catkin_ws
export DISPLAY=:0
sleep 10
roscore &
sleep 10
roslaunch donkey_rover donkey_nav_stack.launch &
sleep 20
roslaunch donkey_rover imu.launch &
