# message( [STATUS|WARNING|AUTHOR_WARNING|FATAL_ERROR|SEND_ERROR]
# "message to display" ...)
# (无) = 重要消息；
#  STATUS = 非重要消息；
#  WARNING = CMake 警告, 会继续执行；
#  AUTHOR_WARNING = CMake 警告 (dev), 会继续执行；
#  SEND_ERROR = CMake 错误, 继续执行，但是会跳过生成的步骤；
#  FATAL_ERROR = CMake 错误, 终止所有处理过程；
message(STATUS "Enter math folder")

# 语法： SET(VAR [VALUE] [CACHE TYPE DOCSTRING [FORCE]]) 
# 指令功能: 用来显式的定义变量 
# 例子: SET (SRC_LST main.c other.c) 
# 说明: 用变量代替值，例子中定义SRC_LST代替后面的字符串。
set(MODULE_MATH    math)

# aux_source_directory(< dir > < variable >)
# 搜集所有在指定路径下的源文件的文件名，将输出结果列表储存在指定的变量中
# 将当前目录下所有源文件赋给MATH_SOURCE变量，当源文件数量比较多时会比较方便
aux_source_directory(./ MATH_SOURCE)   

# add_library(<name> [STATIC | SHARED | MODULE]
#             [EXCLUDE_FROM_ALL]
#             source1 [source2 ...])
# <name> ：库的名字，直接写名字即可，不要写lib，会自动加上前缀的哈。
# [STATIC | SHARED | MODULE] ：类型有三种。
# SHARED,动态库
# STATIC,静态库
# MODULE,在使用 dyld 的系统有效,如果不支持 dyld,则被当作 SHARED 对待。
add_library(${MODULE_MATH} STATIC ${MATH_SOURCE})

