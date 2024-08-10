set -e
set -x

git config --global --add safe.directory /ardupilot

git submodule update --init --recursive --depth 1 modules/mavlink \
    ; git submodule update --init --recursive --depth 1 modules/uavcan \
    ; git submodule update --init --recursive --depth 1 modules/DroneCAN \
    ; git submodule update --init --recursive --depth 1 modules/waf
