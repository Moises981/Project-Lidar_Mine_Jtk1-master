# Ubuntu 16.04 LTS Build of QuanergyClient

## Install Prerequisites
The following will install prerequisites including PCL 

```
sudo apt-get install cmake git build-essential libboost-all-dev libpcl-dev libproj-dev libvtk6-dev
```

## Build Instructions
Clone the SDK repository

```
mkdir ~/QuanergySystems
cd ~/QuanergySystems
git clone https://github.com/QuanergySystems/quanergy_client.git
```
Build quanergy_client code and visualizer application

## Add SDK to Cmake PATH

```
cd quanergy_client
mkdir build
cd build
cmake ..
make
sudo make install
```

## Testing build
To test, run the visualizer application and follow the usage instructions

```
./visualizer --help
```
## Documentation
For documentation, run the following and then open doc/index.html in any browser.

```
sudo apt-get install doxygen
cd ~/QuanergySystems/quanergy_client/build
cmake ..
make doc
```
