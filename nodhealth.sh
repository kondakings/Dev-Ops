#!/bin/bash

####################
#Author:Reddygadu
#Date:30/03/2024
#
# This script output gives the node health
#
#Version:v1
###################################
set -x #debug mode
set -e #exit the script when there is an error
set -o #pipefail

df -h
free -g
nproc
