cmake_minimum_required(VERSION 3.8)
project(surround_areas)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# 设置编译选项，确保中文输出不会乱码
if (CMAKE_COMPILER_IS_GNUCXX)
    add_compile_options(-fexec-charset=UTF-8)
endif()

# 设置 include 目录
include_directories(${PROJECT_SOURCE_DIR}/include)

# 添加源文件
set(SOURCES
    src/main.cpp
    src/solution.cpp
)

# 创建可执行文件
add_executable(surround ${SOURCES})