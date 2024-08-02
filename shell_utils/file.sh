#!/bin/bash

if [ -n "${__FILE_SH__}" ]; then
    return
fi
__FILE_SH__='file.sh'

# 判断文件是否存在
function is_exist_file()
{
    filename=$1
    if [ -f "$filename" ]; then
        return 0
    fi
    return 1
}

# 判断目录是否存在
function is_exist_dir()
{
    dir=$1
    if [ -d "$dir" ]; then
        return 0
    fi
    return 1
}