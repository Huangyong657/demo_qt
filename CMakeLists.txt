 cmake_minimum_required(VERSION 3.10.0)
 project(Build_Qt_Demo)
   #开启MOC、RCC和UIC，则会在预处理之前先进行MOC、RCC和UIC操作
  set(CMAKE_AUTOMOC ON)
  set(CMAKE_AUTORCC ON)
  set(CMAKE_AUTOUIC ON)
    
    set(CMAKE_PREFIX_PATH  /users/jinrong/Downloads/5.12.0/clang_64/)
    set(Qt5_DIR "${CMAKE_PREFIX_PATH}/lib/cmake/Qt5")
    set(Qt5Widgets_DIR "${CMAKE_PREFIX_PATH}/lib/cmake/Qt5Widgets")
    set(Qt5Network_DIR "${CMAKE_PREFIX_PATH}/lib/cmake/Qt5Network")
    set(Qt5LinguistTools_DIR "${CMAKE_PREFIX_PATH}/lib/cmake/Qt5LinguistTools")
    find_package(Qt5 COMPONENTS Widgets Network LinguistTools REQUIRED)
     #查找需要的Qt包
    find_package(Qt5 COMPONENTS Core Gui Widgets REQUIRED)

 set(CMAKE_AUTOUIC_SEARCH_PATHS ${CMAKE_SOURCE_DIR}/ui)
 set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
 
  #将各个文件夹下的所有文件打包
  set(SOUR1 ${PROJECT_SOURCE_DIR}/src/main.cpp)

  #将/include路径包含到查找头文件路径
  include_directories(${PROJECT_SOURCE_DIR}/include)

    
add_subdirectory(${PROJECT_SOURCE_DIR}/window)
add_subdirectory(${PROJECT_SOURCE_DIR}/ui)

link_directories(${PROJECT_SOURCE_DIR}/window ${PROJECT_SOURCE_DIR}/ui) 

  add_executable(${PROJECT_NAME}
         ${SOUR1}
           )
        #MESSAGE(STATUS "This is PROJECT_NAME_UI   " ${PROJECT_NAME}_UI)
        #MESSAGE(STATUS "This is  ${PROJECT_NAME}_UI  "  ${${PROJECT_NAME}_UI})
 
  #和Qt的库进行链接
 target_link_libraries(${PROJECT_NAME} 123 234 Qt5::Core Qt5::Gui Qt5::Widgets)
 
 
