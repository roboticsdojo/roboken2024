#!/bin/bash
echo "Sourcing the ros setup script"
source /opt/ros/noetic/setup.bash

echo "sourcing the project script"
source devel/setup.bash

echo "enabling openGL for work with wsl"
export LIBGL_ALWAYS_SOFTWARE=1


