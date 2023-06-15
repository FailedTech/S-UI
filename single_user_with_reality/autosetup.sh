#!/bin/bash

#####################################################
#This shell script is used for sing-box reality 
#                 single user
#
#Author:FailedTech
#Date:6/15/2023
#Version:0.0.1
#####################################################

apt update && apt upgrade -y

curl -Lo /root/sb https://github.com/SagerNet/sing-box/releases/download/v1.3-beta13/sing-box-1.3-beta13-linux-amd64.tar.gz &&
tar -xzf /root/sb && cp -f /root/sing-box-*/sing-box /root && rm -r /root/sb /root/sing-box-* && chown root:root /root/sing-box &&
chmod +x /root/sing-box