#find_library(MGL mgl PATHS /usr/local/lib)
#target_link_libraries( eyeLike /usr/lib/python2.7/)
link_directories(python2.7)

ADD_EXECUTABLE( eyeLike main.cpp findEyeCenter.cpp findEyeCenter.h findEyeCorner.cpp findEyeCorner.h constants.h helpers.cpp helpers.h)
TARGET_LINK_LIBRARIES( eyeLike ${OpenCV_LIBS})
 
TARGET_LINK_LIBRARIES( eyeLike python2.7)
