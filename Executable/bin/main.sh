#!/bin/bash

source /opt/ros/melodic/setup.bash
source ~/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/devel/setup.bash

xterm -e "roslaunch quanergy_client_ros main_m8.launch host:=192.168.2.3" &

xterm -e "rosrun quanergy_client_ros cloud_assembler_jtk1.py" &

xterm -e "rosrun quanergy_client_ros cloud_save_jtk1.py" &

xterm -e "rosrun quanergy_client_ros cloud_volume_jtk1.py" &

