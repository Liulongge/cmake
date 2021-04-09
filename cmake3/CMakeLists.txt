cmake_minimum_required (VERSION 3.0.0)
project (cmake_test VERSION 0.0.2)

set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}")   # 设置可执行文件的输出目录

# 一般情况下，我们的项目各个子项目都在一个总的项目根目录下，但有的时候，我们需要使用外部的文件夹，怎么办呢？
# add_subdirectory命令，可以将指定的文件夹加到build任务列表中。
add_subdirectory(math)       # 包含下级子目录math
add_subdirectory(utils)
add_subdirectory(main)
