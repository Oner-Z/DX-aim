#!/bin/bash
cd ~/DX-aim/ros2
colcon build --symlink-install --parallel-workers 4 --cmake-args -DCMAKE_BUILD_TYPE=Release