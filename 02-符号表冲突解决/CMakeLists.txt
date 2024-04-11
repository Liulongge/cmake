cmake_minimum_required(VERSION 3.19)
project (cmake_test VERSION 0.0.2)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fPIC")  
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")  
# 包含另外两个目录，可以不用
include_directories("${CMAKE_SOURCE_DIR}" 
                    )

add_executable(demo main.cc)
add_library(aaa SHARED a.cc)
add_library(bbb SHARED b.cc)
add_library(ccc STATIC c.cc)
target_link_libraries(bbb ccc)
# target_link_libraries(bbb -Wl,--exclude-libs,ALL ccc) ## -Wl,--exclude-libs,ALL  func_c变为小t, 仅在linux下支持
# target_link_libraries(bbb -Wl,--exclude-libs=ALL ccc) ## -Wl,--exclude-libs,ALL  func_c变为小t, 尽在linux下支持
# 生成可执行文件，需要链接
target_link_directories(demo PRIVATE "${CMAKE_SOURCE_DIR}" )
target_link_libraries(demo
                    aaa
                    bbb
                    )

