message(STATUS "Enter utils folder")

set(MODULE_UTILITY    utils)

aux_source_directory(./ UTILITY_SOURCE)

add_library(${MODULE_UTILITY} STATIC ${UTILITY_SOURCE})    # 编译动态库
