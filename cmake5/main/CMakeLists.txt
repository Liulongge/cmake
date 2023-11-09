
# 包含另外两个目录，可以不用
include_directories("${CMAKE_SOURCE_DIR}/math"
                    "${CMAKE_SOURCE_DIR}/utils"
                    )

# 生成可执行文件，需要链接
add_executable(demo main.cpp)
target_link_libraries(demo
                    ${CMAKE_BINARY_DIR}/utils/libutils.a
                    ${CMAKE_BINARY_DIR}/math/libmath.a
                    )

# 生成动态库，需要链接
add_library(demo_so SHARED main.cpp)
target_link_libraries(demo_so
                    ${CMAKE_BINARY_DIR}/utils/libutils
                    ${CMAKE_BINARY_DIR}/math/libmath
                    )

# 生成静态库，不需要链接
add_library(demo_a STATIC main.cpp)