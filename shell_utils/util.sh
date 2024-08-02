#!/bin/bash

if [ -n "${__UTIL_SH__}" ]; then
    return
fi
__UTIL_SH__='util.sh'

function fail()
{
    return 1
}