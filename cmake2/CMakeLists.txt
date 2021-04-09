#CMake最低版本号要求
CMAKE_MINIMUM_REQUIRED(VERSION 3.19.8) 	#最低版本要求

#指定项目名称
project(CMakeDemo)

#指定编译目录
set(PROJECT_BINARY_DIR ${PROJECT_SOURCE_DIR}/build)

#添加子目录,这样进入源码文件src目录可以继续构建  
add_subdirectory(${PROJECT_SOURCE_DIR}/src)  
