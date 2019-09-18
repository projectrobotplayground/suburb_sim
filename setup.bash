DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
export GAZEBO_MODEL_PATH=$DIRECTORY/models:$DIRECTORY/terrains:$GAZEBO_MODEL_PATH
