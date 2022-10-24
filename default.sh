#!/bin/bash
#gittest
git clone https://github.com/babaevgusein2009/gazebo0.git
cd gazebo0/
cp -f parquet.jpg /home/clover/catkin_ws/src/clover/clover_simulation/models/parquet_plane/materials/textures/
cp -f simulator.launch /home/clover/catkin_ws/src/clover/clover_simulation/launch/
cd ..
