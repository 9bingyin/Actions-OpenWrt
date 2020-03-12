#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Bingyin
# Blog: https://9bingyin.com/
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.99.1/g' package/base-files/files/bin/config_generate
