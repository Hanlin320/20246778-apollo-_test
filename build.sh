#!/bin/bash

rm -rf build
mkdir build

# 检查是否已经在构建目录中
PROJECT_DIR=$(pwd)  # 当前目录是项目根目录
BUILD_DIR="${PROJECT_DIR}/build"  # 设置构建目录

# 如果构建目录不存在，则创建该目录
if [ ! -d "$BUILD_DIR" ]; then
    echo "创建构建目录：$BUILD_DIR"
    mkdir "$BUILD_DIR"
fi

# 进入构建目录
cd "$BUILD_DIR" || exit 1

# 运行 CMake 配置项目
echo "正在运行 CMake..."
cmake ..  # 这个命令会在构建目录中生成 Makefile

# 获取可用的 CPU 核心数
CPU_COUNT=$(nproc)

# 输出编译开始的时间
echo "开始编译项目，使用 $CPU_COUNT 核心..."

# 记录编译开始时间
START_TIME=$(date +%s)

# 编译项目，使用所有可用的 CPU 核心
make -j"$CPU_COUNT"  # 多核编译

# 记录编译结束时间
END_TIME=$(date +%s)

# 计算总编译时间
DIFFERENCE=$((END_TIME - START_TIME))
echo "编译完成！运行程序：./surround"

# 输出编译的总时间（秒）
echo "编译时间：$DIFFERENCE 秒"

echo "开始运行"

# cd到build目录下
cd "$BUILD_DIR" || exit 1

# 运行程序
./surround
