PROJECT( eyelike_project )
FIND_PACKAGE( OpenCV REQUIRED )
cmake_minimum_required(VERSION 2.8)
INCLUDE_DIRECTORIES(/usr/include/python2.7/)
link_directories(/usr/lib/python2.7/)
target_link_libraries(/home/pi/eyeLike/build/build/bin/eyeLike
)

SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/bin)
set(CMAKE_BINARY_DIR ${PROJECT_BINARY_DIR}/bin)

add_subdirectory(src)
