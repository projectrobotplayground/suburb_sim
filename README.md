# suburb_sim

A currated collection of models for use in the [Gazebo Simulator](http://www.gazebosim.org)

## Worlds

### single_home.world
![Image](/docs/single_home_world.jpg)

## Installation

You can use these files with the gazebo simulator by adding this directory to your GAZEBO_MODEL_PATH

### Quickstart

If you want to use this package directly with Gazebo, simply source the provided setup.bash file

```
source setup.bash
```

### Use in a ROS environment

If you would like to use this package within a ROS workspace, add this package to your ros build workspace.

```
cd $CATKIN_WS/src
wstool add git@github.com:projectrobotplayground/suburb_sim.git
```

Build and source your workspace

```
cd $CATKIN_WS
catkin_make
source devel/setup.bash
```

## Usage

Start Gazebo with your desired world file

```bash
gazebo worlds/single_home.world
```
