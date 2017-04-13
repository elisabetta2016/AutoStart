
export NC='\033[0m'
export RED='\033[1;31m'
export GRN='\033[1;32m'
export YLW='\033[1;33m'
export BLU='\033[1;34m'

export WS=${HOME}/catkin_ws/src

echo -e "$GRN Moving workspace to $YLW Sherpa Demo Test $NC"

echo -e "\nPackage $BLU pcl_analyser $NC"
cd $WS/pcl_analyser;git checkout sherpa_demo

echo -e "Package $BLU rover_actions $NC"
cd $WS/rover_actions;git checkout sherpa_demo

echo -e "Package $BLU pc_maker $NC"
cd $WS/pc_maker;git checkout sherpa_demo

echo -e "Package $BLU rover_simulator $NC"
cd $WS/rover_simulator;git checkout sherpa_demo
echo -e "\n$GRN DONE! $NC\n Don't forget to compile the workspace using: \n $RED cd ~/catkin_ws;catkin_make $NC"
