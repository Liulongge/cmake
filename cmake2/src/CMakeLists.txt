
#指定头文件目录,PROJECT_SOURCE_DIR为工程的根目录  
include_directories(${PROJECT_SOURCE_DIR}/include)

#指定可执行文件的输出目录，输出到bin下面  
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

#生成动态库    
add_library(shared_demo SHARED lib_demo.cpp)
#设置库输出名为 shared => libshared.so  
set_target_properties(shared_demo PROPERTIES OUTPUT_NAME "shared") 
 
#生成静态库  
add_library(static_demo STATIC lib_demo.cpp)  
#设置输库出名为 static => libstatic.a  
set_target_properties(static_demo PROPERTIES OUTPUT_NAME "static") 

#指定库文件输出路径  
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

#在指定目录下查找库，并保存在LIBPATH变量中
find_library(LIBPATHS  SHARED ${PROJECT_SOURCE_DIR}/lib)  

#指定生成目标
add_executable(main main.cpp)

#链接共享库
target_link_libraries(main ${LIBPATHS})
  