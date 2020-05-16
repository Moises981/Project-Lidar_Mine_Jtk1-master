# Ubuntu 16.04 Build of QuanergyClientRos

## Install QuanergyClient (SDK)

Build quanergy_client (SDK) per readme/ubuntu1804.md
Install quanergy_client (SDK)

```
cd ~/QuanergySystems/quanergy_client
mkdir build
cd build
cmake ..
sudo make install
```
## Install ROS Melodic RVIZ and configure environment

```
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt update
sudo apt-get install libvtk6-dev ros-melodic-rviz ros-melodic-pcl-ros ros-melodic-rosbash
sudo apt-get install libhdf5-openmpi-dev
source /opt/ros/melodic/setup.bash
```
## Build Instructions
Clone the ROS SDK repository

```
mkdir -p ~/QuanergySystems/catkin_ws/src
cd ~/QuanergySystems/catkin_ws/src
catkin_init_workspace
git clone https://github.com/QuanergySystems/quanergy_client_ros.git
```
Build quanergy_client_ros code

```
cd ~/QuanergySystems/catkin_ws
catkin_make
```
## Testing Build
To test, configure environment and launch node

```
source /opt/ros/kinetic/setup.bash
source ~/QuanergySystems/catkin_ws/devel/setup.bash
roslaunch quanergy_client_ros client.launch host:=<hostname_or_ip>
```
## Optional Configuration
To add ROS environment configuration automatically to every future bash session
```
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
echo "source ~/QuanergySystems/catkin_ws/devel/setup.bash" >> ~/.bashrc
```
