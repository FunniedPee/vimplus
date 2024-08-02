#!/bin/bash

if [ -n "${__TIME_SH__}" ]; then
    return
fi
__TIME_SH__='time.sh'

# 获取日期
# return YYYYMMDDHHMMSS
function get_datetime()
{
    time=$(date "+%Y%m%d%H%M%S")
    echo $time
}