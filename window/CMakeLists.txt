

set(HEADER  ${PROJECT_SOURCE_DIR}/include/mainwindow.h)

include_directories(${PROJECT_SOURCE_DIR}/include)
MESSAGE(STATUS "This is PROJECT_NAME_UI   " ${PROJECT_SOURCE_DIR})
ADD_LIBRARY(123 SHARED mainwindow.cpp  ${HEADER})
target_link_libraries(123 Qt5::Core Qt5::Gui Qt5::Widgets)
