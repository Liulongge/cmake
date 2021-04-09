message(STATUS "Build in main folder")    # 显示信息

set(MODULE_MAIN demo)                     # 设置模块名称变量

# include_directories ([AFTER|BEFORE] [SYSTEM] dir1 [dir2 ...])
# 将指定目录添加到编译器的头文件搜索路径之下，指定的目录被解释成当前源码路径的相对路径
include_directories("${CMAKE_SOURCE_DIR}/math" "${CMAKE_SOURCE_DIR}/utils")  # 包含另外两个目录，可以不用

# 链接库文件，这里需要指定路径和库全称。如果使用这个命令，需在add_executable()之前
#link_libraries("${CMAKE_BINARY_DIR}/math/libmath.so" "${CMAKE_BINARY_DIR}/utility/libutility.so")

# add_executable(<name> [WIN32] [MACOSX_BUNDLE]
#                [EXCLUDE_FROM_ALL]
#                [source1] [source2 ...])
# 这个函数添加一个名为<name>的可执行目标，该目标将从命令调用中列出的源文件生成。
# <name>对应于逻辑目标名称，并且在项目中必须是全局唯一的。构建的可执行文件的实际文件名是基于本机平台的约定
# （例如<name>.exe或只是<name>）构建的。
# 生成可执行文件demo
add_executable(${MODULE_MAIN} main.cpp)

# 链接库文件，与link_libraries类似，但这里需要指定目标文件
target_link_libraries(${MODULE_MAIN} 
                      ${CMAKE_BINARY_DIR}/utils/libutils.a
                      ${CMAKE_BINARY_DIR}/math/libmath.a
                      )
